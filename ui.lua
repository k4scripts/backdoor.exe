--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 35 | Scripts: 0 | Modules: 1
local G2L = {};

-- StarterGui.V6
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui").RobloxGui);
G2L["1"]["Name"] = [[V6]];

-- StarterGui.V6.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 20);
G2L["2"]["Size"] = UDim2.new(0, 619, 0, 351);
G2L["2"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2"]["Position"] = UDim2.new(0.3090380132198334, 0, 0.24952265620231628, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.V6.Main.Main_UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Main_UICorner]];

-- StarterGui.V6.Main.Most_Top_Bar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4"]["Size"] = UDim2.new(0, 619, 0, 13);
G2L["4"]["Name"] = [[Most_Top_Bar]];

-- StarterGui.V6.Main.Top_Bar
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["5"]["Size"] = UDim2.new(0, 619, 0, 40);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.03703703731298447, 0);
G2L["5"]["Name"] = [[Top_Bar]];

-- StarterGui.V6.Main.Top_Bar.Logo
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 27;
G2L["6"]["TextColor3"] = Color3.fromRGB(57, 57, 57);
G2L["6"]["Size"] = UDim2.new(0, 168, 0, 53);
G2L["6"]["Text"] = [[backdoor.exe]];
G2L["6"]["Name"] = [[Logo]];
G2L["6"]["Font"] = Enum.Font.Ubuntu;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.006768985651433468, 0, -0.17499998211860657, 0);

-- StarterGui.V6.Main.Top_Bar.Logo.Logo Double
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 27;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 125, 0, 40);
G2L["7"]["Text"] = [[backdoor.exe]];
G2L["7"]["Name"] = [[Logo Double]];
G2L["7"]["Font"] = Enum.Font.Ubuntu;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.12420438975095749, 0, 0.09433962404727936, 0);

-- StarterGui.V6.Main.Top_Bar.Logo.Version
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 23;
G2L["8"]["TextColor3"] = Color3.fromRGB(65, 186, 122);
G2L["8"]["Size"] = UDim2.new(0, 24, 0, 21);
G2L["8"]["Text"] = [[v6X]];
G2L["8"]["Name"] = [[Version]];
G2L["8"]["Font"] = Enum.Font.Ubuntu;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.9946303367614746, 0, 0.1320754736661911, 0);

-- StarterGui.V6.Main.Top_Bar.Close_Button
G2L["9"] = Instance.new("ImageButton", G2L["5"]);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["Image"] = [[rbxassetid://3926305904]];
G2L["9"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["Name"] = [[Close_Button]];
G2L["9"]["ImageRectOffset"] = Vector2.new(44, 364);
G2L["9"]["Position"] = UDim2.new(0.956687867641449, 0, 0.17499999701976776, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.Top_Bar.Status
G2L["a"] = Instance.new("TextLabel", G2L["5"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 16;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 111, 0, 36);
G2L["a"]["Text"] = [[Unattached]];
G2L["a"]["Name"] = [[Status]];
G2L["a"]["Font"] = Enum.Font.Ubuntu;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.6534029245376587, 0, 0.046052634716033936, 0);

-- StarterGui.V6.Main.Top_Bar.Status.Circle
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Position"] = UDim2.new(0.9300000071525574, 0, 0.2702702581882477, 0);
G2L["b"]["Name"] = [[Circle]];

-- StarterGui.V6.Main.Top_Bar.Status.Circle.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 5);

-- StarterGui.V6.Main.Top_Bar.Status.Circle.Status_Color
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(186, 49, 49);
G2L["d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Position"] = UDim2.new(0.0625, 0, 0.0625, 0);
G2L["d"]["Name"] = [[Status_Color]];

-- StarterGui.V6.Main.Top_Bar.Status.Circle.Status_Color.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 5);

-- StarterGui.V6.Main.Top_Bar.Status.Circle.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["b"]);
G2L["f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.V6.Main.Top_Bar.R6Button
G2L["10"] = Instance.new("ImageButton", G2L["5"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["Image"] = [[rbxassetid://3926307971]];
G2L["10"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["Name"] = [[R6Button]];
G2L["10"]["ImageRectOffset"] = Vector2.new(164, 124);
G2L["10"]["Position"] = UDim2.new(0.9030694961547852, 0, 0.17499999701976776, 0);
G2L["10"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.sourceFrame
G2L["11"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["11"]["Size"] = UDim2.new(0, 611, 0, 248);
G2L["11"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11"]["Position"] = UDim2.new(0.008917147293686867, 0, 0.15099714696407318, 0);
G2L["11"]["Name"] = [[sourceFrame]];

-- StarterGui.V6.Main.sourceFrame.source
G2L["12"] = Instance.new("TextBox", G2L["11"]);
G2L["12"]["CursorPosition"] = -1;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 18;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["12"]["MultiLine"] = true;
G2L["12"]["PlaceholderText"] = [[print("Hello World!")]];
G2L["12"]["Size"] = UDim2.new(0, 561, 0, 1744);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.04859234392642975, 0, 0.0005271064001135528, 0);
G2L["12"]["Font"] = Enum.Font.Ubuntu;
G2L["12"]["Name"] = [[source]];
G2L["12"]["ClearTextOnFocus"] = false;

-- StarterGui.V6.Main.sourceFrame.source.lines
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["13"]["TextSize"] = 18;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 23, 0, 1743);
G2L["13"]["BorderColor3"] = Color3.fromRGB(85, 85, 85);
G2L["13"]["Text"] = [[1]];
G2L["13"]["Name"] = [[lines]];
G2L["13"]["Font"] = Enum.Font.Code;
G2L["13"]["Position"] = UDim2.new(-0.06698265671730042, 0, -0.00022973926388658583, 0);

-- StarterGui.V6.Main.Main_Buttons
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 613, 0, 50);
G2L["14"]["Position"] = UDim2.new(0.008917147293686867, 0, 0.8575498461723328, 0);
G2L["14"]["Name"] = [[Main_Buttons]];

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 614, 0, 50);
G2L["15"]["Position"] = UDim2.new(-0.0014994933735579252, 0, -0.002449951134622097, 0);
G2L["15"]["Name"] = [[Left_Allignment]];

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.UIListLayout
G2L["16"] = Instance.new("UIListLayout", G2L["15"]);
G2L["16"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["16"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["16"]["Padding"] = UDim.new(0, 20);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Clear_Button
G2L["17"] = Instance.new("TextButton", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 18;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 70, 0, 27);
G2L["17"]["LayoutOrder"] = 1;
G2L["17"]["Name"] = [[Clear_Button]];
G2L["17"]["Text"] = [[Clear]];
G2L["17"]["Font"] = Enum.Font.Ubuntu;
G2L["17"]["Position"] = UDim2.new(0.15541401505470276, 0, 0.8803418874740601, 0);

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Clear_Button.clear
G2L["18"] = Instance.new("ImageButton", G2L["17"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["Image"] = [[rbxassetid://3926305904]];
G2L["18"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["18"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["18"]["Name"] = [[clear]];
G2L["18"]["ImageRectOffset"] = Vector2.new(924, 724);
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Execute_Button
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 18;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 86, 0, 27);
G2L["19"]["Name"] = [[Execute_Button]];
G2L["19"]["Text"] = [[Execute]];
G2L["19"]["Font"] = Enum.Font.Ubuntu;
G2L["19"]["Position"] = UDim2.new(0.008917197585105896, 0, 0.8803418874740601, 0);

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Execute_Button.chevron_right
G2L["1a"] = Instance.new("ImageButton", G2L["19"]);
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["Image"] = [[rbxassetid://3926305904]];
G2L["1a"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1a"]["Name"] = [[chevron_right]];
G2L["1a"]["ImageRectOffset"] = Vector2.new(924, 884);
G2L["1a"]["Position"] = UDim2.new(0.018881995230913162, 0, 0.01777777075767517, 0);
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Hide_Button
G2L["1b"] = Instance.new("TextButton", G2L["15"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 18;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 70, 0, 27);
G2L["1b"]["LayoutOrder"] = 2;
G2L["1b"]["Name"] = [[Hide_Button]];
G2L["1b"]["Text"] = [[Hide]];
G2L["1b"]["Font"] = Enum.Font.Ubuntu;
G2L["1b"]["Position"] = UDim2.new(0.15541401505470276, 0, 0.8803418874740601, 0);

-- StarterGui.V6.Main.Main_Buttons.Left_Allignment.Hide_Button.do_not_disturb_alt
G2L["1c"] = Instance.new("ImageButton", G2L["1b"]);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["LayoutOrder"] = 17;
G2L["1c"]["Image"] = [[rbxassetid://3926305904]];
G2L["1c"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1c"]["Name"] = [[do_not_disturb_alt]];
G2L["1c"]["ImageRectOffset"] = Vector2.new(844, 524);
G2L["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment
G2L["1d"] = Instance.new("Frame", G2L["14"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 603, 0, 50);
G2L["1d"]["Position"] = UDim2.new(-0.0014994933735579252, 0, -0.002449951134622097, 0);
G2L["1d"]["Name"] = [[Right_Allignment]];

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1e"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["1e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["1e"]["Padding"] = UDim.new(0, 20);
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment.Scan_Button
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 72, 0, 27);
G2L["1f"]["LayoutOrder"] = 10;
G2L["1f"]["Name"] = [[Scan_Button]];
G2L["1f"]["Text"] = [[Scan]];
G2L["1f"]["Font"] = Enum.Font.Ubuntu;
G2L["1f"]["Position"] = UDim2.new(0.90625, 0, 0.23000000417232513, 0);

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment.Scan_Button.scan_icon
G2L["20"] = Instance.new("ImageButton", G2L["1f"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["LayoutOrder"] = 9;
G2L["20"]["Image"] = [[rbxassetid://3926305904]];
G2L["20"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["20"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["20"]["Name"] = [[scan_icon]];
G2L["20"]["ImageRectOffset"] = Vector2.new(404, 764);
G2L["20"]["Position"] = UDim2.new(0.0833333358168602, 0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment.Invite_Button
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 18;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 90, 0, 27);
G2L["21"]["Name"] = [[Invite_Button]];
G2L["21"]["Text"] = [[Discord]];
G2L["21"]["Font"] = Enum.Font.Ubuntu;
G2L["21"]["Position"] = UDim2.new(0.6981757879257202, 0, 0.23000000417232513, 0);

-- StarterGui.V6.Main.Main_Buttons.Right_Allignment.Invite_Button.link
G2L["22"] = Instance.new("ImageButton", G2L["21"]);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["Image"] = [[rbxassetid://3926305904]];
G2L["22"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["22"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["22"]["Name"] = [[link]];
G2L["22"]["ImageRectOffset"] = Vector2.new(164, 404);
G2L["22"]["Position"] = UDim2.new(-0.007777772843837738, 0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;

-- StarterGui.V6.Variables
G2L["23"] = Instance.new("ModuleScript", G2L["1"]);
G2L["23"]["Name"] = [[Variables]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["23"]] = {
    Closure = function()
        local Main = script.Parent.Main
local TopBar = Main.Top_Bar


return {
	UI = script.Parent,
	Topbar = {
		CloseButton = TopBar.Close_Button,
		Status = TopBar.Status,
		R6Button = TopBar.R6Button
	},
	SourceFrame = {
		SourceFrame = Main.sourceFrame,
		Source = Main.sourceFrame.source,
		Lines = Main.sourceFrame.source.lines,
	},
	MainButtons = {
		ExecuteButton = Main.Main_Buttons.Left_Allignment.Execute_Button,
		ClearButton = Main.Main_Buttons.Left_Allignment.Clear_Button,
		HideButton = Main.Main_Buttons.Left_Allignment.Hide_Button,
		InviteButton = Main.Main_Buttons.Right_Allignment.Invite_Button,
		ScanButton = Main.Main_Buttons.Right_Allignment.Scan_Button,
		
	}
}

    end;
};
getfenv(G2L_MODULES[G2L["23"]].Closure)["script"] = G2L["23"];

return require(G2L["1"].Variables);
