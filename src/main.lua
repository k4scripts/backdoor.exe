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
export type LikelyBackdoor = RemoteEvent|RemoteFunction;
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
};

--// GLOBALS \\--

local BACKDOOR_SOLVER : {BackdoorSolver} = {};
local URSTRING_TO_BACKDOOR : {[string]:BackdoorGateway} = {};
local ALPHABET = {
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
    "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9",
    "!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "-", "_", "=", "+", "[", "]", "{", "}", "|", ";", ":", ",", ".", "?", "/", "`", "~"
};

--// UTILS \\--

-- task.spawn with a max timeout in msc
local function taskSpawnWithTimeout(func, timeout, ...)
    local args = {...};
    local thread = coroutine.wrap(function()
        func(args);
    end);
    local start = tick();
    while coroutine.status(thread) == "Running" and (timeout > tick() - start) do
        task.wait();
    end;
end;

-- fire RemoteEvent/RemoteFunction with the given arguments
local function runRemote(r:LikelyBackdoor, ...) : any?
    if r:IsA("RemoteEvent") then
        return r:FireServer(...)
    elseif r:IsA("RemoteFunction") then
        local res;
        taskSpawnWithTimeout(function(...)
            res = r:InvokeServer(...);
        end, 0.800, ...);
        return res;
    end
end;

-- generate an unique random string name inside the passed parent
local function urString(len:number, parent:Instance?)
    local name = "";
    local r = Random.new(tick());
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
local function makeGateway(r:LikelyBackdoor, s:BackdoorSolver) : BackdoorGateway
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
    makeDummy = function(r:LikelyBackdoor, dummyName:string)
        local src = ('local d = Instance.new("BoolValue",workspace);d.Name = "%s";'):format(
            dummyName
        );
        runRemote(r, src);
    end,
    Execute = function(g:BackdoorGateway, code:string)
        return runRemote(g.b, code);
    end
};

--// CORE \\--

local function getRemotes() : {LikelyBackdoor}
    local remotes = {};
    for i, r in next, game:GetDescendants() do
        if r:IsA("RemoteEvent") or r:IsA("RemoteFunction") then
            table.insert(remotes, r);
        end
    end;
    -- check getnilinstances support
    if getnilinstances == nil then
        return remotes;
    end
    for i, r in next, getnilinstances() do
        if r:IsA("RemoteEvent") or r:IsA("RemoteFunction") then
            table.insert(remotes, r);
        end;
    end;
    return remotes;
end;

-- scan all game remotes and return all backdoors found
local function scan() : {BackdoorGateway}
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
    for i, r in next, remotes do
        -- loop solvers
        for j, s in next, BACKDOOR_SOLVER do
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
    task.wait(0.800); -- wait 800 ms for a possible dummy detection
    connection:Disconnect();
    table.clear(URSTRING_TO_BACKDOOR); -- clear URSTRING_TO_BACKDOOR
    -- return
    return backdoors;
end;

-- debug
local backdoors = scan();
table.foreach(backdoors, function(i, g)
    print("Backdoor: " .. g.b:GetFullName());
end);