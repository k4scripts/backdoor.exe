--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 91 | Scripts: 0 | Modules: 1
local G2L = {};
-- StarterGui.backdoor.exe v8
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui").RobloxGui);
G2L["1"]["Name"] = [[backdoor.exe v8]];


-- StarterGui.backdoor.exe v8.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 713, 0, 345);
G2L["2"]["Position"] = UDim2.new(0.27884021401405334, 0, 0.24296298623085022, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.backdoor.exe v8.Main.Topbar
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3"]["SliceScale"] = 0.029999999329447746;
G2L["3"]["Image"] = [[rbxassetid://3570695787]];
G2L["3"]["Size"] = UDim2.new(0, 712, 0, 29);
G2L["3"]["Name"] = [[Topbar]];
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Topbar.LeftOutline
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 706, 0, 31);
G2L["4"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["4"]["Name"] = [[LeftOutline]];

-- StarterGui.backdoor.exe v8.Main.Topbar.LeftOutline.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["5"]["Padding"] = UDim.new(0, 50);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 704, 0, 31);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["6"]["Name"] = [[RightOutline]];

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7"]["Padding"] = UDim.new(0, 5);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.MinimizeButton
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["Active"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["8"]["TextColor3"] = Color3.fromRGB(34, 34, 34);
G2L["8"]["Selectable"] = false;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(0.02082030475139618, 0, 0.4779999852180481, 0);
G2L["8"]["LayoutOrder"] = 2;
G2L["8"]["Name"] = [[MinimizeButton]];
G2L["8"]["Text"] = [[x]];
G2L["8"]["Position"] = UDim2.new(0.9895898103713989, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.MinimizeButton.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
-- G2L["9"]["FontFace"] = ;
G2L["9"]["TextSize"] = 16;
G2L["9"]["TextColor3"] = Color3.fromRGB(34, 34, 34);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["9"]["Text"] = [[x]];
G2L["9"]["Font"] = Enum.Font.Roboto;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.49277785420417786, 0, 0.5076672434806824, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.MinimizeButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 100);

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.CloseButton
G2L["b"] = Instance.new("TextButton", G2L["6"]);
G2L["b"]["Active"] = false;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["b"]["TextColor3"] = Color3.fromRGB(34, 34, 34);
G2L["b"]["Selectable"] = false;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0.02082030475139618, 0, 0.4779999852180481, 0);
G2L["b"]["LayoutOrder"] = 2;
G2L["b"]["Name"] = [[CloseButton]];
G2L["b"]["Text"] = [[x]];
G2L["b"]["Position"] = UDim2.new(0.9895898103713989, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.CloseButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 100);

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.CloseButton.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
-- G2L["d"]["FontFace"] = ;
G2L["d"]["TextSize"] = 16;
G2L["d"]["TextColor3"] = Color3.fromRGB(34, 34, 34);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["d"]["Text"] = [[x]];
G2L["d"]["Font"] = Enum.Font.Roboto;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.49277785420417786, 0, 0.5076672434806824, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.CenterOutline
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 714, 0, 31);
G2L["e"]["Name"] = [[CenterOutline]];

-- StarterGui.backdoor.exe v8.Main.Topbar.CenterOutline.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["e"]);
G2L["f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["Padding"] = UDim.new(0, 50);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Topbar.CenterOutline.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["10"]["FontFace"] = ;
G2L["10"]["TextSize"] = 20;
G2L["10"]["TextColor3"] = Color3.fromRGB(78, 78, 78);
G2L["10"]["Size"] = UDim2.new(0.2010633647441864, 0, 0.6334213614463806, 0);
G2L["10"]["Text"] = [[backdoor.exe - v8.0.0]];
G2L["10"]["Font"] = Enum.Font.Roboto;
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.3931736648082733, 0, 0.20311957597732544, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.Frame
G2L["11"] = Instance.new("Frame", G2L["3"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["11"]["Size"] = UDim2.new(0, 714, 0, 3);
G2L["11"]["Position"] = UDim2.new(0.5010519027709961, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar
G2L["12"] = Instance.new("ImageLabel", G2L["2"]);
G2L["12"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["12"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["12"]["ImageColor3"] = Color3.fromRGB(19, 19, 19);
G2L["12"]["SliceScale"] = 0.029999999329447746;
G2L["12"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["12"]["Image"] = [[rbxassetid://3570695787]];
G2L["12"]["Size"] = UDim2.new(0, 43, 0, 313);
G2L["12"]["Name"] = [[Sidebar]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0, 0, 1.0000001192092896, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders
G2L["13"] = Instance.new("Folder", G2L["12"]);
G2L["13"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["14"]["Size"] = UDim2.new(0, 10, 0, 313);
G2L["14"]["Position"] = UDim2.new(0.7248364686965942, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["15"] = Instance.new("Frame", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15"]["Size"] = UDim2.new(0, 22, 0, 6);
G2L["15"]["Position"] = UDim2.new(0.7441860437393188, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom
G2L["16"] = Instance.new("Frame", G2L["12"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 43, 0, 142);
G2L["16"]["Position"] = UDim2.new(0.5000000596046448, 0, 0.7260383367538452, 0);
G2L["16"]["Name"] = [[Bottom]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["17"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["17"]["Padding"] = UDim.new(0, 15);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn
G2L["18"] = Instance.new("ImageButton", G2L["16"]);
G2L["18"]["Active"] = false;
G2L["18"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["18"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18"]["SliceScale"] = 0.07000000029802322;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["18"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["18"]["Selectable"] = false;
G2L["18"]["Image"] = [[rbxassetid://3570695787]];
G2L["18"]["Size"] = UDim2.new(0.6741434335708618, 0, 0.19954127073287964, 0);
G2L["18"]["Name"] = [[InviteBtn]];
G2L["18"]["Position"] = UDim2.new(0.16292838752269745, 0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Image"] = [[rbxassetid://4503342956]];
G2L["19"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top
G2L["1a"] = Instance.new("Frame", G2L["12"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 43, 0, 141);
G2L["1a"]["Position"] = UDim2.new(0.5080659985542297, 0, 0.04792332276701927, 0);
G2L["1a"]["Name"] = [[Top]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b"]["Padding"] = UDim.new(0, 15);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn
G2L["1c"] = Instance.new("ImageButton", G2L["1a"]);
G2L["1c"]["Active"] = false;
G2L["1c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1c"]["SliceScale"] = 0.07000000029802322;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1c"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1c"]["Selectable"] = false;
G2L["1c"]["Image"] = [[rbxassetid://3570695787]];
G2L["1c"]["Size"] = UDim2.new(0.6741434335708618, 0, 0.19954127073287964, 0);
G2L["1c"]["Name"] = [[HomeBtn]];
G2L["1c"]["Position"] = UDim2.new(0.16292838752269745, 0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://4370345144]];
G2L["1d"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn
G2L["1e"] = Instance.new("ImageButton", G2L["1a"]);
G2L["1e"]["Active"] = false;
G2L["1e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e"]["SliceScale"] = 0.07000000029802322;
G2L["1e"]["ImageTransparency"] = 1;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["Image"] = [[rbxassetid://3570695787]];
G2L["1e"]["Size"] = UDim2.new(0.6740000247955322, 0, 0.20000000298023224, 0);
G2L["1e"]["Name"] = [[MenuBtn]];
G2L["1e"]["Position"] = UDim2.new(0.1837615966796875, 0, -0.014184395782649517, 0);
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://4370346095]];
G2L["1f"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn
G2L["20"] = Instance.new("ImageButton", G2L["1a"]);
G2L["20"]["Active"] = false;
G2L["20"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["20"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["20"]["SliceScale"] = 0.07000000029802322;
G2L["20"]["ImageTransparency"] = 1;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["20"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["20"]["Selectable"] = false;
G2L["20"]["Image"] = [[rbxassetid://3570695787]];
G2L["20"]["Size"] = UDim2.new(0.6740000247955322, 0, 0.20000000298023224, 0);
G2L["20"]["Name"] = [[SettingsBtn]];
G2L["20"]["Position"] = UDim2.new(0.1837615966796875, 0, -0.014184395782649517, 0);
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Image"] = [[rbxassetid://3605022185]];
G2L["21"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.RoundBorder
G2L["22"] = Instance.new("ImageLabel", G2L["2"]);
G2L["22"]["ZIndex"] = 0;
G2L["22"]["BorderSizePixel"] = 2;
G2L["22"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["22"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(27, 27, 27);
G2L["22"]["SliceScale"] = 0.029999999329447746;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Image"] = [[rbxassetid://3570695787]];
G2L["22"]["Size"] = UDim2.new(0, 718, 0, 350);
G2L["22"]["Name"] = [[RoundBorder]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.UICorner
G2L["23"] = Instance.new("UICorner", G2L["2"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping
G2L["24"] = Instance.new("Frame", G2L["2"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["24"]["ClipsDescendants"] = true;
G2L["24"]["Position"] = UDim2.new(0.05999999865889549, 0, 0.09300000220537186, 0);
G2L["24"]["Name"] = [[BodyClipping]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["25"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["25"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["25"]["SliceScale"] = 0.029999999329447746;
G2L["25"]["Image"] = [[rbxassetid://3570695787]];
G2L["25"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["25"]["Name"] = [[Executor]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders
G2L["26"] = Instance.new("Folder", G2L["25"]);
G2L["26"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["27"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["27"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["28"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["28"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["29"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Source
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2a"]["SliceScale"] = 0.05000000074505806;
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://3570695787]];
G2L["2a"]["Size"] = UDim2.new(0, 541, 0, 234);
G2L["2a"]["Name"] = [[Source]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.4197229743003845, 0, 0.5001248121261597, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Source.Source
G2L["2b"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["2b"]["Active"] = true;
G2L["2b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["LayoutOrder"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 534, 0, 225);
G2L["2b"]["ScrollBarThickness"] = 3;
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2b"]["Name"] = [[Source]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Source.Source.SourceBox
G2L["2c"] = Instance.new("TextBox", G2L["2b"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- G2L["2c"]["FontFace"] = ;
G2L["2c"]["LayoutOrder"] = 5;
G2L["2c"]["MultiLine"] = true;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 505, 0, 225);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Position"] = UDim2.new(0.05382976308465004, 0, 0, 0);
G2L["2c"]["Font"] = Enum.Font.Code;
G2L["2c"]["Name"] = [[SourceBox]];
G2L["2c"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Source.Source.Lines
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
-- G2L["2d"]["FontFace"] = ;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 24, 0, 225);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d"]["Text"] = [[1]];
G2L["2d"]["Name"] = [[Lines]];
G2L["2d"]["Font"] = Enum.Font.Code;
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Source.Source.Lines.Frame
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2e"]["Size"] = UDim2.new(0, -1, 0, 226);
G2L["2e"]["Position"] = UDim2.new(1, 0, 0.0010000000474974513, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["2f"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2f"]["SliceScale"] = 0.05000000074505806;
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://3570695787]];
G2L["2f"]["Size"] = UDim2.new(0.14371246099472046, 10, 0.7166147828102112, 10);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2f"]["Name"] = [[Scripthub]];
G2L["2f"]["Position"] = UDim2.new(0.9131735563278198, 0, 0.5006046891212463, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["30"] = Instance.new("ScrollingFrame", G2L["2f"]);
G2L["30"]["Active"] = true;
G2L["30"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 102, 0, 227);
G2L["30"]["ScrollBarThickness"] = 3;
G2L["30"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["30"]["Name"] = [[Scripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["30"]);
G2L["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31"]["Padding"] = UDim.new(0, 5);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.Template
G2L["32"] = Instance.new("TextButton", G2L["30"]);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 16;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["32"]["FontFace"] = ;
G2L["32"]["Size"] = UDim2.new(0, 98, 0, 18);
G2L["32"]["Name"] = [[Template]];
G2L["32"]["Text"] = [[N/A]];
G2L["32"]["Font"] = Enum.Font.SourceSans;
G2L["32"]["Position"] = UDim2.new(6.228077040759672e-07, 0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.Template.TextButton_Roundify_3px
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["33"]["SliceScale"] = 0.029999999329447746;
G2L["33"]["Selectable"] = true;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://3570695787]];
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["Active"] = true;
G2L["33"]["Name"] = [[TextButton_Roundify_3px]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["34"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["34"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["34"]["SliceScale"] = 0.05000000074505806;
G2L["34"]["Selectable"] = true;
G2L["34"]["Image"] = [[rbxassetid://3570695787]];
G2L["34"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["34"]["Active"] = true;
G2L["34"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["34"]["Name"] = [[TextBox]];
G2L["34"]["Position"] = UDim2.new(0, 0, -0.13034147024154663, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["35"] = Instance.new("TextBox", G2L["34"]);
G2L["35"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["35"]["TextSize"] = 16;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["35"]["FontFace"] = ;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["PlaceholderText"] = [[Search..]];
G2L["35"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["35"]["Text"] = [[]];
G2L["35"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["35"]["Font"] = Enum.Font.SourceSans;
G2L["35"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["36"]["Image"] = [[rbxassetid://3605509925]];
G2L["36"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["37"] = Instance.new("Frame", G2L["29"]);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 537, 0, 23);
G2L["37"]["Position"] = UDim2.new(0.014782843180000782, 0, 0.028753994032740593, 0);
G2L["37"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["37"]);
G2L["38"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["38"]["Padding"] = UDim.new(0, 5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1
G2L["39"] = Instance.new("ImageButton", G2L["37"]);
G2L["39"]["Active"] = false;
G2L["39"]["ZIndex"] = 2;
G2L["39"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["39"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["39"]["SliceScale"] = 0.029999999329447746;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39"]["Selectable"] = false;
G2L["39"]["Image"] = [[rbxassetid://3570695787]];
G2L["39"]["Size"] = UDim2.new(0, 86, 0, 23);
G2L["39"]["Name"] = [[Tab1]];
G2L["39"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1.tab1Text
G2L["3a"] = Instance.new("TextButton", G2L["39"]);
G2L["3a"]["Active"] = false;
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["3a"]["FontFace"] = ;
G2L["3a"]["Selectable"] = false;
G2L["3a"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["3a"]["Name"] = [[tab1Text]];
G2L["3a"]["Text"] = [[Script 1]];
G2L["3a"]["Font"] = Enum.Font.SourceSansBold;
G2L["3a"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1.X
G2L["3b"] = Instance.new("TextButton", G2L["39"]);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["TextSize"] = 16;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["3b"]["FontFace"] = ;
G2L["3b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3b"]["Name"] = [[X]];
G2L["3b"]["Text"] = [[x]];
G2L["3b"]["Font"] = Enum.Font.SourceSans;
G2L["3b"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.addTabBtn
G2L["3c"] = Instance.new("ImageButton", G2L["37"]);
G2L["3c"]["Active"] = false;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3c"]["SliceScale"] = 0.029999999329447746;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["Selectable"] = false;
G2L["3c"]["LayoutOrder"] = 500;
G2L["3c"]["Image"] = [[rbxassetid://3570695787]];
G2L["3c"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["3c"]["Name"] = [[addTabBtn]];
G2L["3c"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.addTabBtn.TextLabel
G2L["3d"] = Instance.new("TextButton", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["Active"] = false;
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["3d"]["FontFace"] = ;
G2L["3d"]["Selectable"] = false;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["Name"] = [[TextLabel]];
G2L["3d"]["Text"] = [[+]];
G2L["3d"]["Font"] = Enum.Font.SourceSans;
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["3e"] = Instance.new("Frame", G2L["29"]);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 541, 0, 24);
G2L["3e"]["Position"] = UDim2.new(0.014782843180000782, 0, 0.8977634906768799, 0);
G2L["3e"]["Name"] = [[BottomButtons]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3f"]["Padding"] = UDim.new(0, 5);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn
G2L["40"] = Instance.new("ImageButton", G2L["3e"]);
G2L["40"]["Active"] = false;
G2L["40"]["ZIndex"] = 2;
G2L["40"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["40"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["40"]["SliceScale"] = 0.029999999329447746;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["40"]["Selectable"] = false;
G2L["40"]["LayoutOrder"] = 1;
G2L["40"]["Image"] = [[rbxassetid://3570695787]];
G2L["40"]["Size"] = UDim2.new(0, 131, 0, 24);
G2L["40"]["Name"] = [[ClearBtn]];
G2L["40"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.ImageButton
G2L["41"] = Instance.new("ImageButton", G2L["40"]);
G2L["41"]["ZIndex"] = 2;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["41"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["41"]["Image"] = [[http://www.roblox.com/asset/?id=6022668885]];
G2L["41"]["Size"] = UDim2.new(0.16030533611774445, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
G2L["42"] = Instance.new("TextButton", G2L["40"]);
G2L["42"]["Active"] = false;
G2L["42"]["ZIndex"] = 2;
G2L["42"]["TextSize"] = 18;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["42"]["FontFace"] = ;
G2L["42"]["Selectable"] = false;
G2L["42"]["Size"] = UDim2.new(0, 130, 0, 24);
G2L["42"]["LayoutOrder"] = 2;
G2L["42"]["Name"] = [[TextLabel]];
G2L["42"]["Text"] = [[Clear]];
G2L["42"]["Font"] = Enum.Font.SourceSans;
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["43"] = Instance.new("ImageButton", G2L["3e"]);
G2L["43"]["Active"] = false;
G2L["43"]["ZIndex"] = 2;
G2L["43"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["43"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["43"]["SliceScale"] = 0.029999999329447746;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["43"]["Selectable"] = false;
G2L["43"]["Image"] = [[rbxassetid://3570695787]];
G2L["43"]["Size"] = UDim2.new(0, 131, 0, 24);
G2L["43"]["Name"] = [[ExecuteBtn]];
G2L["43"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["44"] = Instance.new("ImageButton", G2L["43"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["44"]["Size"] = UDim2.new(0.18320611119270325, 0, 1, 0);
G2L["44"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["45"] = Instance.new("TextButton", G2L["43"]);
G2L["45"]["Active"] = false;
G2L["45"]["ZIndex"] = 2;
G2L["45"]["TextSize"] = 18;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["45"]["FontFace"] = ;
G2L["45"]["Selectable"] = false;
G2L["45"]["Size"] = UDim2.new(0, 130, 0, 24);
G2L["45"]["Name"] = [[TextLabel]];
G2L["45"]["Text"] = [[Execute]];
G2L["45"]["Font"] = Enum.Font.SourceSans;
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["46"] = Instance.new("ImageButton", G2L["3e"]);
G2L["46"]["Active"] = false;
G2L["46"]["ZIndex"] = 2;
G2L["46"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["46"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["46"]["SliceScale"] = 0.029999999329447746;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["46"]["Selectable"] = false;
G2L["46"]["LayoutOrder"] = 3;
G2L["46"]["Image"] = [[rbxassetid://3570695787]];
G2L["46"]["Size"] = UDim2.new(0, 131, 0, 24);
G2L["46"]["Name"] = [[SaveBtn]];
G2L["46"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["47"] = Instance.new("ImageButton", G2L["46"]);
G2L["47"]["ZIndex"] = 2;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["47"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["47"]["Size"] = UDim2.new(0.18320611119270325, 0, 1, 0);
G2L["47"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["Active"] = false;
G2L["48"]["ZIndex"] = 2;
G2L["48"]["TextSize"] = 18;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["48"]["FontFace"] = ;
G2L["48"]["Selectable"] = false;
G2L["48"]["Size"] = UDim2.new(0, 130, 0, 24);
G2L["48"]["LayoutOrder"] = 3;
G2L["48"]["Name"] = [[TextLabel]];
G2L["48"]["Text"] = [[Save Script]];
G2L["48"]["Font"] = Enum.Font.SourceSans;
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["49"] = Instance.new("ImageButton", G2L["3e"]);
G2L["49"]["Active"] = false;
G2L["49"]["ZIndex"] = 2;
G2L["49"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["49"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["49"]["SliceScale"] = 0.029999999329447746;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["49"]["Selectable"] = false;
G2L["49"]["LayoutOrder"] = 3;
G2L["49"]["Image"] = [[rbxassetid://3570695787]];
G2L["49"]["Size"] = UDim2.new(0, 131, 0, 24);
G2L["49"]["Name"] = [[HideBtn]];
G2L["49"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["4a"] = Instance.new("ImageButton", G2L["49"]);
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["4a"]["Size"] = UDim2.new(0.18320611119270325, 0, 1, 0);
G2L["4a"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4b"] = Instance.new("TextButton", G2L["49"]);
G2L["4b"]["Active"] = false;
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["TextSize"] = 18;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["4b"]["FontFace"] = ;
G2L["4b"]["Selectable"] = false;
G2L["4b"]["Size"] = UDim2.new(0, 130, 0, 24);
G2L["4b"]["Name"] = [[TextLabel]];
G2L["4b"]["Text"] = [[Hide]];
G2L["4b"]["Font"] = Enum.Font.SourceSans;
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["4c"] = Instance.new("ImageLabel", G2L["24"]);
G2L["4c"]["ZIndex"] = 0;
G2L["4c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["4c"]["SliceScale"] = 0.029999999329447746;
G2L["4c"]["Visible"] = false;
G2L["4c"]["Image"] = [[rbxassetid://3570695787]];
G2L["4c"]["Size"] = UDim2.new(0, 667, 0, 313);
G2L["4c"]["Name"] = [[Games]];
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders
G2L["4d"] = Instance.new("Folder", G2L["4c"]);
G2L["4d"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["4e"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["4e"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["4f"] = Instance.new("Frame", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["4f"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["4f"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["50"] = Instance.new("Frame", G2L["4c"]);
G2L["50"]["ZIndex"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["LayoutOrder"] = 5;
G2L["50"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["50"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["RichText"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["51"]["FontFace"] = ;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["51"]["Text"] = [[I have no idea what to put here]];
G2L["51"]["Font"] = Enum.Font.SourceSans;
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.41853034496307373, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["52"] = Instance.new("ImageLabel", G2L["24"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["52"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["52"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["52"]["SliceScale"] = 0.029999999329447746;
G2L["52"]["Visible"] = false;
G2L["52"]["Image"] = [[rbxassetid://3570695787]];
G2L["52"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["52"]["Name"] = [[Settings]];
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["53"] = Instance.new("Folder", G2L["52"]);
G2L["53"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["54"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["54"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["55"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["55"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["56"] = Instance.new("Frame", G2L["52"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["LayoutOrder"] = 5;
G2L["56"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["56"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["ZIndex"] = 3;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["57"]["FontFace"] = ;
G2L["57"]["TextSize"] = 20;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["57"]["Text"] = [[Work in Progress]];
G2L["57"]["Font"] = Enum.Font.SourceSans;
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.37380191683769226, 0);

-- StarterGui.backdoor.exe v8.Variables
G2L["58"] = Instance.new("ModuleScript", G2L["1"]);
G2L["58"]["Name"] = [[Variables]];

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

G2L_MODULES[G2L["58"]] = {
    Closure = function()
        local topbar = script.Parent.Main.Topbar
local sidebar = script.Parent.Main.Sidebar

local executorFrame = script.Parent.Main.BodyClipping.Executor.InnerBody
local executorBottomBtns = executorFrame.BottomButtons

return {
	TopButtons = {
		CloseButton = topbar.RightOutline.CloseButton
	},
	SideButtons = {
		HomeButton = sidebar.Top.HomeBtn,
		MenuButton = sidebar.Top.MenuBtn,
		SettingsButton = sidebar.Top.SettingsBtn,
		InviteButton = sidebar.Bottom.InviteBtn
	},
	Frames = {
		ExecutorFrame = {
			Frame = script.Parent.Main.BodyClipping.Executor,
			Buttons = {
				ExecuteButton = executorBottomBtns.ExecuteBtn,
				ClearButton = executorBottomBtns.ClearBtn,
				HideButton = executorBottomBtns.HideBtn,
				SaveButton = executorBottomBtns.SaveBtn,
				AddScript = executorFrame.OpenScripts.AddTabBtn
			},
			Source = executorFrame.Source.Source,
			Templates = {
				OpenScript = executorFrame.OpenScripts.Template,
				ScriptHub = executorFrame.Scripthub.Scripts.Template

			}
		}
	}

}
    end;
};
getfenv(G2L_MODULES[G2L["58"]].Closure)["script"] = G2L["58"];

return require(G2L["1"].Variables)

