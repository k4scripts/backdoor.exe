--[========================================================================[
    backdoor.exe, the best backdoor scanner in Roblox.
    Copyright (C) 2021	iK4oS

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
--]========================================================================]


--// TYPES \\--
--[[ export type LikelyBackdoor = RemoteEvent|RemoteFunction;
export type MakeDummy = (LikelyBackdoor, string) -> nil;
export type ExecuteBackdoor = (BackdoorGateway, ...any) -> any;

-- @BackdoorSolver
-- Solvers allow us to provide a maintanable way of
-- adding new backdoors detections and executions.
export type BackdoorSolver = {
    makeDummy: MakeDummy,
    Execute: ExecuteBackdoor
}

-- @BackdoorGateway
-- Once found a backdoor we instanciate a new gateway which is responsible of using the backdoor
export type BackdoorGateway = {
    b: LikelyBackdoor,                          -- backdoor
    Execute: (BackdoorGateway, ...any) -> any
};]]

--// SERVICES \\--
local serverScript = game:GetService("ServerScriptService");
local players = game:GetService("Players");
local localPlayer = players.LocalPlayer;

--// GLOBALS \\--

local BACKDOOR_SOLVER = {};
local BACKDOOR_FILTER = {};
local URSTRING_TO_BACKDOOR = {};
local ALPHABET = {
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
    "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9",
    "!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "-", "_", "=", "+", "[", "]", "{", "}", "|", ";", ":", ",", ".", "?", "/", "`", "~"
};

--// UTILS \\--

-- task.spawn with a max timeout in msc
--[[local function taskSpawnWithTimeout(func, timeout, ...)
    local thread = coroutine.create(func);
    local start = tick();
    coroutine.resume(thread, ...);
    while coroutine.status(thread) == "running" and (timeout > tick() - start) do
        task.wait();
    end;
end;]]

-- fire RemoteEvent/RemoteFunction with the given arguments in a new thread
local function runRemote(r, ...)
    if r:IsA("RemoteEvent") then
        return task.spawn(r.FireServer, r, ...);
    elseif r:IsA("RemoteFunction") then
        return task.spawn(r.InvokeServer, r, ...);
    end
end;

-- generate an unique random string name inside the passed parent
local function urString(len, parent)
    local name = "";
    local r = Random.new();
    while true do
        for i = 1, len do
            local idx = r:NextInteger(1, #ALPHABET);
            local c = ALPHABET[idx];
            name = name .. c;
        end;
        if parent == nil or parent:FindFirstChild(name) == nil then
            break;
        end;
        -- rare but still possible :o
        name = "";
    end
    return name;
end;

-- wrap to make a BackdoorGateway
local function makeGateway(r, s)
    return {
        b = r,
        Execute = s.Execute
    };
end;

--// SOLVERS \\--

-- [[COMMON BACKDOOR SOLVER]]
-- @detection by performing a remote run and instanciating a dummy instance
-- @execution_param code:string
BACKDOOR_SOLVER[1] = {
    makeDummy = function(r, dummyName)
        --[[ check if loadstring is disabled | sobly not work
        if gethiddenproperty(ServerScript, "LoadStringEnabled") == false then
            URSTRING_TO_BACKDOOR[dummyName] = nil;
            return;
        end;]]
        local src = ('local d = Instance.new("BoolValue");d.Name = "%s";d.Parent = workspace;'):format(
            dummyName
        );
        runRemote(r, src);
    end,
    Execute = function(g, code)
        return runRemote(g.b, code);
    end
};

--// FILTERS \\--
-- I suggest registering filters in the order of priority, and they must be thread safe.

-- [[COMMON BACKDOOR FILTER]]
-- @filter ClassName check the passed instance
BACKDOOR_FILTER[1] = function(r)
    return r:IsA("RemoteEvent") or r:IsA("RemoteFunction");
end;


--// CORE \\--

local function filterRemote(r, remotes)
    for _, filter in ipairs(BACKDOOR_FILTER) do
        if not filter(r) then
            return false; -- remote is not a backdoor
        end;
    end;
    table.insert(remotes, r);
    return true;
end

local function getRemotes()
    local remotes = {};
    for i, r in ipairs(game:GetDescendants()) do
        filterRemote(r, remotes);
    end;
    -- check getnilinstances support
    if getnilinstances == nil then
        return remotes;
    end
    for i, r in ipairs(getnilinstances()) do
        filterRemote(r, remotes);
    end;
    return remotes;
end;

-- scan all game remotes and return all backdoors found
local function scan()
    -- retrive remotes
    local remotes = getRemotes();
    local backdoors = {};
    -- listen workspace new instances
    local connection = workspace.ChildAdded:Connect(function(child)
        local gateway = URSTRING_TO_BACKDOOR[child.Name];
        if gateway then
            -- destroy dummy
            task.wait();
            local src = ('workspace:FindFirstChild("%s"):Destroy();'):format(child.Name);
            gateway:Execute(src);
            -- store backdoor
            table.insert(backdoors, gateway);
        end;
    end);
    -- loop all remotes
    for i, r in ipairs(remotes) do
        -- loop solvers
        for j, s in ipairs(BACKDOOR_SOLVER) do
            -- create a new backdoor gateway
            local g = makeGateway(r, s);
            -- this will ensure we generate an unique string inside URSTRING_TO_BACKDOOR and workspace
            local dummyName = urString(5, workspace) .. i .. j;
            -- register gateway
            URSTRING_TO_BACKDOOR[dummyName] = g;
            -- make dummy test
            s.makeDummy(r, dummyName);
        end;
    end;
    task.wait(localPlayer:GetNetworkPing() * #remotes); -- wait latency product in seconds for safe detections
    connection:Disconnect();
    table.clear(URSTRING_TO_BACKDOOR); -- clear URSTRING_TO_BACKDOOR
    -- return
    return backdoors;
end;


-- perform a scan and print out the time taken and the found backdoors
local function debugScan()
    local start = tick();
    local backdoors = scan();
    local endTime = tick();
    print("Backdoors found: " .. #backdoors);
    print("Time taken: " .. (endTime - start) .. "ms");
end;

debugScan();
