--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 97 | Scripts: 7 | Modules: 4
local G2L = {};

-- StarterGui.backdoor.exe v8
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Name"] = [[backdoor.exe v8]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.backdoor.exe v8.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 611, 0, 352);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Position"] = UDim2.new(0.20000000298023224, 0, 0.20000000298023224, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.backdoor.exe v8.Main.Topbar
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3"]["SliceScale"] = 0.029999999329447746;
G2L["3"]["Image"] = [[rbxassetid://3570695787]];
G2L["3"]["Size"] = UDim2.new(1, 0, 0, 29);
G2L["3"]["Name"] = [[Topbar]];
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["ZIndex"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["4"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["4"]["Name"] = [[RightOutline]];

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["5"]["Padding"] = UDim.new(0, 5);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["4"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ImageColor3"] = Color3.fromRGB(34, 34, 34);
G2L["6"]["Image"] = [[rbxassetid://4467776646]];
G2L["6"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["6"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.ImageLabel.Hitbox
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextTransparency"] = 1;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["7"]["FontFace"] = ;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Name"] = [[Hitbox]];
G2L["7"]["Text"] = [[]];
G2L["7"]["Font"] = Enum.Font.SourceSans;
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.ImageLabel.icon
G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["8"]["Image"] = [[rbxassetid://5768110591]];
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["Name"] = [[icon]];
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Topbar.RightOutline.ImageLabel.toggler
G2L["9"] = Instance.new("ModuleScript", G2L["6"]);
G2L["9"]["Name"] = [[toggler]];

-- StarterGui.backdoor.exe v8.Main.Topbar.Frame
G2L["a"] = Instance.new("Frame", G2L["3"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a"]["Size"] = UDim2.new(1, 0, 0, 3);
G2L["a"]["Position"] = UDim2.new(0.5010519027709961, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.VersionTitle
G2L["b"] = Instance.new("TextLabel", G2L["3"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["b"]["FontFace"] = ;
G2L["b"]["TextSize"] = 20;
G2L["b"]["TextColor3"] = Color3.fromRGB(78, 78, 78);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0.2010633647441864, 0, 0.6334213614463806, 0);
G2L["b"]["Text"] = [[backdoor.exe - v8.0.0]];
G2L["b"]["Name"] = [[VersionTitle]];
G2L["b"]["Font"] = Enum.Font.Roboto;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.Hitbox
G2L["c"] = Instance.new("TextButton", G2L["3"]);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["c"]["FontFace"] = ;
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Name"] = [[Hitbox]];
G2L["c"]["Text"] = [[]];
G2L["c"]["Font"] = Enum.Font.SourceSans;
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["d"]["ImageColor3"] = Color3.fromRGB(19, 19, 19);
G2L["d"]["SliceScale"] = 0.029999999329447746;
G2L["d"]["Image"] = [[rbxassetid://3570695787]];
G2L["d"]["Size"] = UDim2.new(0, 43, 1, -32);
G2L["d"]["Name"] = [[Sidebar]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0, 0, 0, 32);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders
G2L["e"] = Instance.new("Folder", G2L["d"]);
G2L["e"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["f"]["Size"] = UDim2.new(0, 10, 0, 313);
G2L["f"]["Position"] = UDim2.new(0.7248364686965942, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10"]["Size"] = UDim2.new(0, 22, 0, 6);
G2L["10"]["Position"] = UDim2.new(0.7441860437393188, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom
G2L["11"] = Instance.new("Frame", G2L["d"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 43, 0, 142);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 1, -6);
G2L["11"]["Name"] = [[Bottom]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["Padding"] = UDim.new(0, 15);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["13"]["Image"] = [[rbxassetid://3570695787]];
G2L["13"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["13"]["Name"] = [[InviteBtn]];
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxassetid://4503342956]];
G2L["14"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.Hitbox
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["15"]["FontFace"] = ;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["Name"] = [[Hitbox]];
G2L["15"]["Text"] = [[]];
G2L["15"]["Font"] = Enum.Font.SourceSans;
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.handler
G2L["16"] = Instance.new("LocalScript", G2L["13"]);
G2L["16"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top
G2L["17"] = Instance.new("Frame", G2L["d"]);
G2L["17"]["ZIndex"] = 3;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 43, 0, 141);
G2L["17"]["Position"] = UDim2.new(0.5080659985542297, 0, 0.04792332276701927, 0);
G2L["17"]["Name"] = [[Top]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn
G2L["18"] = Instance.new("ImageLabel", G2L["17"]);
G2L["18"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Image"] = [[rbxassetid://4370345144]];
G2L["18"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["18"]["Name"] = [[HomeBtn]];
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0, 5);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn.Hitbox
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextTransparency"] = 1;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["19"]["FontFace"] = ;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["Name"] = [[Hitbox]];
G2L["19"]["Text"] = [[]];
G2L["19"]["Font"] = Enum.Font.SourceSans;
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn
G2L["1a"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://4370346095]];
G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a"]["Name"] = [[MenuBtn]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0, 45);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn.Hitbox
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextTransparency"] = 1;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["1b"]["FontFace"] = ;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Name"] = [[Hitbox]];
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Font"] = Enum.Font.SourceSans;
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn
G2L["1c"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Image"] = [[rbxassetid://3605022185]];
G2L["1c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1c"]["Name"] = [[SettingsBtn]];
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0, 85);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn.Hitbox
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextTransparency"] = 1;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["1d"]["FontFace"] = ;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["Name"] = [[Hitbox]];
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Font"] = Enum.Font.SourceSans;
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.bg
G2L["1e"] = Instance.new("ImageButton", G2L["17"]);
G2L["1e"]["Active"] = false;
G2L["1e"]["ZIndex"] = 0;
G2L["1e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e"]["SliceScale"] = 0.07000000029802322;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://3570695787]];
G2L["1e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1e"]["Name"] = [[bg]];
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0, 5);
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
G2L["1f"] = Instance.new("LocalScript", G2L["d"]);
G2L["1f"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.UICorner
G2L["20"] = Instance.new("UICorner", G2L["2"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping
G2L["21"] = Instance.new("Frame", G2L["2"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, -43, 1, -32);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["Position"] = UDim2.new(0, 43, 0, 32);
G2L["21"]["Name"] = [[BodyClipping]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["22"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["22"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["22"]["SliceScale"] = 0.029999999329447746;
G2L["22"]["Image"] = [[rbxassetid://3570695787]];
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["Name"] = [[Executor]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders
G2L["23"] = Instance.new("Folder", G2L["22"]);
G2L["23"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["24"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["24"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["25"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["25"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody
G2L["26"] = Instance.new("Frame", G2L["22"]);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["ZIndex"] = 2;
G2L["27"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["27"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageColor3"] = Color3.fromRGB(22, 22, 22);
G2L["27"]["SliceScale"] = 0.05000000074505806;
G2L["27"]["Image"] = [[rbxassetid://3570695787]];
G2L["27"]["Size"] = UDim2.new(1, -129, 1, -79);
G2L["27"]["Name"] = [[SourceBg]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 10, 0, 38);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source
G2L["28"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["28"]["Active"] = true;
G2L["28"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["LayoutOrder"] = 1;
G2L["28"]["Size"] = UDim2.new(1, -7, 1, -9);
G2L["28"]["ScrollBarThickness"] = 3;
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28"]["Name"] = [[Source]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.SourceBox
G2L["29"] = Instance.new("TextBox", G2L["28"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- G2L["29"]["FontFace"] = ;
G2L["29"]["LayoutOrder"] = 5;
G2L["29"]["MultiLine"] = true;
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, -29, 1, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Position"] = UDim2.new(0, 29, 0, 0);
G2L["29"]["Font"] = Enum.Font.Code;
G2L["29"]["Name"] = [[SourceBox]];
G2L["29"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.Lines
G2L["2a"] = Instance.new("TextLabel", G2L["28"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
-- G2L["2a"]["FontFace"] = ;
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 24, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a"]["Text"] = [[1]];
G2L["2a"]["Name"] = [[Lines]];
G2L["2a"]["Font"] = Enum.Font.Code;
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.Lines.Frame
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2b"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["2b"]["Position"] = UDim2.new(1, 0, 0.0010000000474974513, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["2c"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2c"]["SliceScale"] = 0.05000000074505806;
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://3570695787]];
G2L["2c"]["Size"] = UDim2.new(0, 106, 1, -79);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2c"]["Name"] = [[Scripthub]];
G2L["2c"]["Position"] = UDim2.new(1, -7, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["2d"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["2d"]["Active"] = true;
G2L["2d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["ScrollBarThickness"] = 3;
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d"]["Name"] = [[Scripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["2e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2e"]["Padding"] = UDim.new(0, 5);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px
G2L["2f"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2f"]["ZIndex"] = -1;
G2L["2f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2f"]["SliceScale"] = 0.029999999329447746;
G2L["2f"]["Selectable"] = true;
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://3570695787]];
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2f"]["Active"] = true;
G2L["2f"]["Name"] = [[TextButton_Roundify_3px]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px.Template
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 16;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["30"]["FontFace"] = ;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["Name"] = [[Template]];
G2L["30"]["Text"] = [[N/A]];
G2L["30"]["Font"] = Enum.Font.SourceSans;
G2L["30"]["Position"] = UDim2.new(6.228077040759672e-07, 0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["31"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["31"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["31"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["31"]["SliceScale"] = 0.05000000074505806;
G2L["31"]["Selectable"] = true;
G2L["31"]["Image"] = [[rbxassetid://3570695787]];
G2L["31"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["31"]["Active"] = true;
G2L["31"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["31"]["Name"] = [[TextBox]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0, -30);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["32"] = Instance.new("TextBox", G2L["31"]);
G2L["32"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["32"]["TextSize"] = 16;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["32"]["FontFace"] = ;
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["PlaceholderText"] = [[Search..]];
G2L["32"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["32"]["BorderColor3"] = Color3.fromRGB(255, 120, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["32"]["Font"] = Enum.Font.SourceSans;
G2L["32"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["ZIndex"] = 2;
G2L["33"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["33"]["Image"] = [[rbxassetid://3605509925]];
G2L["33"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["33"]["BorderColor3"] = Color3.fromRGB(231, 255, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
G2L["34"] = Instance.new("LocalScript", G2L["31"]);
G2L["34"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["35"] = Instance.new("Frame", G2L["26"]);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 537, 0, 23);
G2L["35"]["Position"] = UDim2.new(0, 10, 0, 9);
G2L["35"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["35"]);
G2L["36"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["36"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["36"]["Padding"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1
G2L["37"] = Instance.new("ImageButton", G2L["35"]);
G2L["37"]["Active"] = false;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["37"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["37"]["SliceScale"] = 0.029999999329447746;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["Selectable"] = false;
G2L["37"]["Image"] = [[rbxassetid://3570695787]];
G2L["37"]["Size"] = UDim2.new(0, 86, 0, 23);
G2L["37"]["Name"] = [[1]];
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Text
G2L["38"] = Instance.new("TextButton", G2L["37"]);
G2L["38"]["Active"] = false;
G2L["38"]["ZIndex"] = 2;
G2L["38"]["TextSize"] = 15;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["38"]["FontFace"] = ;
G2L["38"]["Selectable"] = false;
G2L["38"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["38"]["Name"] = [[Text]];
G2L["38"]["Text"] = [[Script 1]];
G2L["38"]["Font"] = Enum.Font.SourceSansBold;
G2L["38"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.X
G2L["39"] = Instance.new("TextButton", G2L["37"]);
G2L["39"]["ZIndex"] = 10;
G2L["39"]["TextSize"] = 16;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["39"]["FontFace"] = ;
G2L["39"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["39"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["39"]["Name"] = [[X]];
G2L["39"]["Text"] = [[x]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["39"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Hitbox
G2L["3a"] = Instance.new("TextButton", G2L["37"]);
G2L["3a"]["ZIndex"] = 3;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextTransparency"] = 1;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["3a"]["FontFace"] = ;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["Name"] = [[Hitbox]];
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Font"] = Enum.Font.SourceSans;
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999
G2L["3b"] = Instance.new("ImageButton", G2L["35"]);
G2L["3b"]["Active"] = false;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["SliceScale"] = 0.029999999329447746;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["Selectable"] = false;
G2L["3b"]["LayoutOrder"] = 500;
G2L["3b"]["Image"] = [[rbxassetid://3570695787]];
G2L["3b"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["3b"]["Name"] = [[999]];
G2L["3b"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999.Hitbox
G2L["3c"] = Instance.new("TextButton", G2L["3b"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["Active"] = false;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["3c"]["FontFace"] = ;
G2L["3c"]["Selectable"] = false;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["Name"] = [[Hitbox]];
G2L["3c"]["Text"] = [[+]];
G2L["3c"]["Font"] = Enum.Font.SourceSans;
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.editor
G2L["3d"] = Instance.new("ModuleScript", G2L["35"]);
G2L["3d"]["Name"] = [[editor]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["3e"] = Instance.new("Frame", G2L["26"]);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, -129, 0, 24);
G2L["3e"]["Position"] = UDim2.new(0, 10, 1, -8);
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
G2L["40"]["Size"] = UDim2.new(0, 107, 0, 24);
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
G2L["41"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["41"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
G2L["42"] = Instance.new("TextButton", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["Active"] = false;
G2L["42"]["ZIndex"] = 2;
G2L["42"]["TextSize"] = 18;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["42"]["FontFace"] = ;
G2L["42"]["Selectable"] = false;
G2L["42"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["42"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["42"]["Name"] = [[TextLabel]];
G2L["42"]["Text"] = [[Clear]];
G2L["42"]["Font"] = Enum.Font.SourceSans;
G2L["42"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.Hitbox
G2L["43"] = Instance.new("TextButton", G2L["40"]);
G2L["43"]["ZIndex"] = 3;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["43"]["FontFace"] = ;
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["Name"] = [[Hitbox]];
G2L["43"]["Text"] = [[]];
G2L["43"]["Font"] = Enum.Font.SourceSans;
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["44"] = Instance.new("ImageButton", G2L["3e"]);
G2L["44"]["Active"] = false;
G2L["44"]["ZIndex"] = 2;
G2L["44"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["44"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["44"]["SliceScale"] = 0.029999999329447746;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["44"]["Selectable"] = false;
G2L["44"]["LayoutOrder"] = 3;
G2L["44"]["Image"] = [[rbxassetid://3570695787]];
G2L["44"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["44"]["Name"] = [[SaveBtn]];
G2L["44"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["45"] = Instance.new("ImageButton", G2L["44"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["45"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["45"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["46"] = Instance.new("TextButton", G2L["44"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["Active"] = false;
G2L["46"]["ZIndex"] = 2;
G2L["46"]["TextSize"] = 18;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["46"]["FontFace"] = ;
G2L["46"]["Selectable"] = false;
G2L["46"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["46"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["46"]["Name"] = [[TextLabel]];
G2L["46"]["Text"] = [[Save Script]];
G2L["46"]["Font"] = Enum.Font.SourceSans;
G2L["46"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.Hitbox
G2L["47"] = Instance.new("TextButton", G2L["44"]);
G2L["47"]["ZIndex"] = 3;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextTransparency"] = 1;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["47"]["FontFace"] = ;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["Name"] = [[Hitbox]];
G2L["47"]["Text"] = [[]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["48"] = Instance.new("ImageButton", G2L["3e"]);
G2L["48"]["Active"] = false;
G2L["48"]["ZIndex"] = 2;
G2L["48"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["48"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["48"]["SliceScale"] = 0.029999999329447746;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["48"]["Selectable"] = false;
G2L["48"]["LayoutOrder"] = 3;
G2L["48"]["Image"] = [[rbxassetid://3570695787]];
G2L["48"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["48"]["Name"] = [[HideBtn]];
G2L["48"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["49"] = Instance.new("ImageButton", G2L["48"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["49"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["49"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["49"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["Active"] = false;
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["4a"]["FontFace"] = ;
G2L["4a"]["Selectable"] = false;
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4a"]["Name"] = [[TextLabel]];
G2L["4a"]["Text"] = [[Hide]];
G2L["4a"]["Font"] = Enum.Font.SourceSans;
G2L["4a"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.Hitbox
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextTransparency"] = 1;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["4b"]["FontFace"] = ;
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["Name"] = [[Hitbox]];
G2L["4b"]["Text"] = [[]];
G2L["4b"]["Font"] = Enum.Font.SourceSans;
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
G2L["4c"] = Instance.new("LocalScript", G2L["48"]);
G2L["4c"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["4d"] = Instance.new("ImageButton", G2L["3e"]);
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["Modal"] = true;
G2L["4d"]["SliceScale"] = 0.029999999329447746;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4d"]["Selectable"] = false;
G2L["4d"]["Image"] = [[rbxassetid://3570695787]];
G2L["4d"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["4d"]["Name"] = [[ExecuteBtn]];
G2L["4d"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["4e"] = Instance.new("ImageButton", G2L["4d"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4e"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["4e"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4e"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["50"] = Instance.new("TextButton", G2L["4d"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["Active"] = false;
G2L["50"]["ZIndex"] = 2;
G2L["50"]["TextSize"] = 18;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["50"]["FontFace"] = ;
G2L["50"]["Selectable"] = false;
G2L["50"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["50"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["50"]["Name"] = [[TextLabel]];
G2L["50"]["Text"] = [[Execute]];
G2L["50"]["Font"] = Enum.Font.SourceSans;
G2L["50"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["50"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.Hitbox
G2L["51"] = Instance.new("TextButton", G2L["4d"]);
G2L["51"]["ZIndex"] = 3;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextTransparency"] = 1;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["51"]["FontFace"] = ;
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["Name"] = [[Hitbox]];
G2L["51"]["Text"] = [[]];
G2L["51"]["Font"] = Enum.Font.SourceSans;
G2L["51"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
G2L["52"] = Instance.new("LocalScript", G2L["3e"]);
G2L["52"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["53"] = Instance.new("ImageLabel", G2L["21"]);
G2L["53"]["ZIndex"] = 0;
G2L["53"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["53"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["53"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["53"]["SliceScale"] = 0.029999999329447746;
G2L["53"]["Visible"] = false;
G2L["53"]["Image"] = [[rbxassetid://3570695787]];
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["Name"] = [[Games]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders
G2L["54"] = Instance.new("Folder", G2L["53"]);
G2L["54"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["55"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["55"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["56"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["56"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["57"] = Instance.new("Frame", G2L["53"]);
G2L["57"]["ZIndex"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["LayoutOrder"] = 5;
G2L["57"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["57"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["RichText"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["58"]["FontFace"] = ;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["58"]["Text"] = [[I have no idea what to put here]];
G2L["58"]["Font"] = Enum.Font.SourceSans;
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.41853034496307373, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["59"] = Instance.new("ImageLabel", G2L["21"]);
G2L["59"]["ZIndex"] = 2;
G2L["59"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["59"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["59"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["59"]["SliceScale"] = 0.029999999329447746;
G2L["59"]["Visible"] = false;
G2L["59"]["Image"] = [[rbxassetid://3570695787]];
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["Name"] = [[Settings]];
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["5a"] = Instance.new("Folder", G2L["59"]);
G2L["5a"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["5b"] = Instance.new("Frame", G2L["5a"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5b"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["5b"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5c"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["5c"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["5d"] = Instance.new("Frame", G2L["59"]);
G2L["5d"]["ZIndex"] = 2;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["LayoutOrder"] = 5;
G2L["5d"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5d"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["5e"]["FontFace"] = ;
G2L["5e"]["TextSize"] = 20;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5e"]["Text"] = [[Work in Progress]];
G2L["5e"]["Font"] = Enum.Font.SourceSans;
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.37380191683769226, 0);

-- StarterGui.backdoor.exe v8.Main.drag
G2L["5f"] = Instance.new("LocalScript", G2L["2"]);
G2L["5f"]["Name"] = [[drag]];

-- StarterGui.backdoor.exe v8.utils
G2L["60"] = Instance.new("ModuleScript", G2L["1"]);
G2L["60"]["Name"] = [[utils]];

-- StarterGui.backdoor.exe v8.main
G2L["61"] = Instance.new("ModuleScript", G2L["1"]);
G2L["61"]["Name"] = [[main]];

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

G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
-- this module is responsible of toggling the ui and listening the keybind
local toggler = {
	keyBind = Enum.KeyCode.RightShift
};


-- services
local inputService = game:GetService("UserInputService");

-- ui
local main = script.Parent.Parent.Parent.Parent.Parent.Main;


local function toggle(flag)
	if flag == nil then
		flag = not main.Visible;
	end
	main.Visible = flag;
end

-- listen keybind
inputService.InputBegan:Connect(function(input, isGame)
	-- ignore
	if isGame then
		return;
	end
	if input.KeyCode == toggler.keyBind then
		toggle();
	end
end);

-- listen click
script.Parent.Hitbox.MouseButton1Click:Connect(toggle);

-- register functions
toggler.toggle = toggle;

return toggler;

end;
};
G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];
-- this module is responsible to return the current code tab text
-- and handle the tab system

-- globals
local TOP = 0;
local IDX_TAB = {};
local IDX_SRC = {}; -- index:string, code:string

-- vars
local cTab = "1";  -- current tab
local template = script.Parent["1"]:Clone();
local textbox = script.Parent.Parent.SourceBg.Source.SourceBox;

script.Parent["1"]:Destroy();

-- colors
local tabUns = Color3.fromRGB(125, 125, 125);
local tabSel = Color3.fromRGB(221, 221, 221);

-- tabs updater
textbox.InputEnded:Connect(function()
	IDX_SRC[cTab] = textbox.Text;
end)

local function selectTab(id)
	-- no id passed case
	id = id or "1";
	-- ignore call
	if id == cTab then
		return
	end
	-- get old tab
	local oldTab = cTab and IDX_TAB[cTab];
	local tab = IDX_TAB[id];
	-- off animation
	if oldTab then
		oldTab.Text.TextColor3 = tabUns;
	end
	-- on animation
	tab.Text.TextColor3 = tabSel;
	-- render new code TODO
	textbox.Text = IDX_SRC[id];
	-- set current tab
	cTab = tab.Name;
end

local function setupTab(tab)
	local id = tab.Name;
	-- special case
	if id == "1" then
		tab.X:Destroy();
	-- destroy tab
	else
		tab.X.MouseButton1Click:Connect(function()
			-- select a new tab if the cTab is begin destroied
			if cTab == id then
				selectTab() -- select the first next tab
			end;
			tab:Destroy();
			IDX_TAB[id] = nil;
			IDX_SRC[id] = nil;
		end)
	end
	-- text
	tab.Text.Text = "Script " .. id;
	-- animations
	tab.Hitbox.MouseButton1Click:Connect(function()
		selectTab(id);
	end)
end

local function newTab()
	TOP = TOP + 1;
	local tab = template:Clone();
	tab.Name = tostring(TOP);
	setupTab(tab);
	tab.Parent = script.Parent;
	-- store
	IDX_TAB[tab.Name] = tab;
	IDX_SRC[tab.Name] = "";
	-- select
	selectTab(tab.Name);
end
newTab(); -- first tab


-- new tab connection
script.Parent["999"].Hitbox.MouseButton1Click:Connect(newTab);



return {
	getCode = function()
		return IDX_SRC[cTab]; -- easy peasy lemon squisy ;D
	end,
};
end;
};
G2L_MODULES[G2L["60"]] = {
Closure = function()
    local script = G2L["60"];
-- services
local players = game:GetService("Players");

-- globals
local player = players.LocalPlayer;
local mouse = player:GetMouse();

-- tweeninfos
local tweenInfo = {
	move = TweenInfo.new(
		0.08,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	),
	expand = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	),
	hover = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	);
}

-- colors
local modernColors = {
	DimMidnightBlue = Color3.fromRGB(32, 34, 37),
	MidnightBlue = Color3.fromRGB(47, 49, 54),
	LightMidnightBlue = Color3.fromRGB(54, 57, 63),
	WetAsphalt = Color3.fromRGB(44, 62, 80),
	Asphalt = Color3.fromRGB(52, 73, 94),
	Midnight = Color3.fromRGB(47, 53, 66),
	ElectricBlue = Color3.fromRGB(52, 152, 219),
	Blurple = Color3.fromRGB(72, 52, 212),
	Exodus = Color3.fromRGB(104, 109, 224),
	Komaru = Color3.fromRGB(48, 51, 107),
	DimKomaru = Color3.fromRGB(19, 15, 64),
	LightExodus = Color3.fromRGB(126, 214, 223),
	Amythest = Color3.fromRGB(155, 89, 182),
	Wisteria = Color3.fromRGB(142, 68, 173),
	Emerald = Color3.fromRGB(46, 204, 113),
	Carrot = Color3.fromRGB(230, 126, 34),
	Orange = Color3.fromRGB(243, 156, 18),
	SunFlower = Color3.fromRGB(241, 196, 15),
	Ruby = Color3.fromRGB(231, 76, 60),
	Rose = Color3.fromRGB(192, 57, 43),
	LightPink = Color3.fromRGB(255, 121, 121),
	DimPink = Color3.fromRGB(235, 77, 75),
	Pink = Color3.fromRGB(224, 86, 253),
	SteelPink = Color3.fromRGB(224, 86, 253),
	Light = Color3.fromRGB(213, 217, 255),
	Cloud = Color3.fromRGB(236, 240, 241),
	Silver = Color3.fromRGB(189, 195, 199),
	Concrete = Color3.fromRGB(149, 165, 166),
	Abestos = Color3.fromRGB(127, 140, 141)
};

-- efficent way for listening mouse button1 down and release
-- usefull for tasks like mouse dragging
local function onDownUp(hitbox, onDown, onUp)
	-- vars
	local c1, c2;
	local buttonDown = false;
	
	local function mouseRelease()
		onUp();
		c1:Disconnect();
		c2:Disconnect();
	end
	
	-- connect
	hitbox.MouseButton1Down:Connect(function()
		buttonDown = true;
		onDown()
		c1 = mouse.Button1Up:Connect(mouseRelease);
		c2 = hitbox.MouseButton1Up:Connect(mouseRelease);
	end);
end


local utils = {
	onDownUp = onDownUp,
	tweenInfo = tweenInfo,
	modernColors = modernColors
}

return utils;

end;
};
G2L_MODULES[G2L["61"]] = {
Closure = function()
    local script = G2L["61"];

-- uis
local executor = script.Parent.Main.BodyClipping.Executor;
local execBtns = executor.InnerBody.BottomButtons;

return {
	editor = require(executor.InnerBody.OpenScripts.editor),
	toggler = require(script.Parent.Main.Topbar.RightOutline.ImageLabel.toggler),
	btns = {
		execBtn = execBtns.ExecuteBtn.Hitbox
	}
}
end;
};
-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.handler
local function C_16()
local script = G2L["16"];
	-- services
	local tweenService = game:GetService("TweenService");
	
	-- utls
	local utils = require(script.Parent.Parent.Parent.Parent.Parent.utils);
	
	-- ui
	local hitbox = script.Parent.Hitbox;
	local icon = script.Parent.ImageLabel;
	
	-- colors
	local hoverColor = utils.modernColors.ElectricBlue;
	local leaveColor = icon.ImageColor3;
	
	-- tweens
	local hoverTween = tweenService:Create(icon,
		utils.tweenInfo.hover,
		{
			ImageColor3 = hoverColor
		}
	);
	local leaveTween = tweenService:Create(icon,
		utils.tweenInfo.hover,
		{
			ImageColor3 = leaveColor
		}
	);
	
	hitbox.MouseEnter:Connect(function()
		hoverTween:Play();
	end)
	
	hitbox.MouseLeave:Connect(function()
		leaveTween:Play();
	end)
end;
task.spawn(C_16);
-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
local function C_1f()
local script = G2L["1f"];
	-- services
	local tweenService = game:GetService("TweenService");
	local players = game:GetService("Players");
	
	-- globals
	local player = players.LocalPlayer;
	local utils = require(script.Parent.Parent.Parent.utils);
	
	-- ui
	local btns = script.Parent.Top;
	local bg = btns.bg;
	local bodies = script.Parent.Parent.BodyClipping;
	
	-- btn to body
	local BTN_BODY = {
		[btns.HomeBtn] = bodies.Executor,
		[btns.MenuBtn] = bodies.Games,
		[btns.SettingsBtn] = bodies.Settings
	};
	
	
	local cBtn; -- current btn
	local iconSize = 20;
	local selIconSize = 22;
	
	
	local function onBtnClick(btn)
		if cBtn then
			-- animations old btn
			tweenService:Create(cBtn,
				utils.tweenInfo.expand,
				{
					Size = UDim2.new(0, iconSize, 0, iconSize),
					ImageColor3 = Color3.fromRGB(37, 37, 37)
				}
			):Play();
			BTN_BODY[cBtn].Visible = false;
		end;
		-- ui update
		BTN_BODY[btn].Visible = true;
		-- animations new btn
		tweenService:Create(btn,
			utils.tweenInfo.expand,
			{
				Size = UDim2.new(0, selIconSize, 0, selIconSize),
				ImageColor3 = Color3.fromRGB(181, 181, 181)
			}
		):Play();
		-- btn bg
		tweenService:Create(bg,
			utils.tweenInfo.move,
			{
				Position = btn.Position
			}
		):Play();
		-- set current btn
		cBtn = btn;
	end
	
	
	for i, btn in next, btns:GetChildren() do
		if btn:IsA("ImageLabel") then
			btn.Hitbox.MouseButton1Click:Connect(function()
				onBtnClick(btn);
			end)
		end
	end
	
	-- first click
	onBtnClick(btns.HomeBtn);
end;
task.spawn(C_1f);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
local function C_34()
local script = G2L["34"];
	-- services
	local tweenService = game:GetService("TweenService");
	
	-- utls
	local utils = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.utils);
	
	-- ui
	local textbox = script.Parent.TextBox;
	
	-- colors
	local hoverColor = utils.modernColors.ElectricBlue;
	local leaveColor = textbox.PlaceholderColor3;
	local borderColor = Color3.fromRGB(21, 21, 21); -- leave border color
	
	-- tweens
	local hoverTween = tweenService:Create(textbox,
		utils.tweenInfo.hover,
		{
			TextColor3 = hoverColor,
			PlaceholderColor3 = hoverColor
		}
	);
	local leaveTween = tweenService:Create(textbox,
		utils.tweenInfo.hover,
		{
			TextColor3 = leaveColor,
			PlaceholderColor3 = leaveColor
		}
	);
	
	local phoverTween = tweenService:Create(script.Parent,
		utils.tweenInfo.hover,
		{
			BorderColor3 = hoverColor
		}
	);
	
	local pleaveTween = tweenService:Create(script.Parent,
		utils.tweenInfo.hover,
		{
			BorderColor3 = borderColor
		}
	);
	
	textbox.Focused:Connect(function()
		hoverTween:Play();
		phoverTween:Play();
	end)
	
	textbox.FocusLost:Connect(function()
		leaveTween:Play();
		pleaveTween:Play();
	end)
	
	textbox:GetPropertyChangedSignal("TextColor3"):Connect(function()
		script.Parent.ImageLabel.ImageColor3 = textbox.TextColor3;
	end);
end;
task.spawn(C_34);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
local function C_4c()
local script = G2L["4c"];
	local sourceFrame = script.Parent.Parent.Parent.SourceBg.Source;
	
	script.Parent.Hitbox.MouseButton1Click:Connect(function()
		sourceFrame.Visible = not sourceFrame.Visible;
	end)
end;
task.spawn(C_4c);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.Activated:Connect(function()
		print("k")
	end)
end;
task.spawn(C_4f);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
local function C_52()
local script = G2L["52"];
	-- services
	local tweenService = game:GetService("TweenService");
	
	-- utls
	local utils = require(script.Parent.Parent.Parent.Parent.Parent.Parent.utils);
	
	-- ui
	local btns = script.Parent;
	
	-- colors
	local hoverColor = utils.modernColors.ElectricBlue;
	local leaveColor = Color3.fromRGB(170, 170, 170);
	
	-- setup func
	local function setup(btn)
		local hitbox = btn.Hitbox;
		hitbox.MouseEnter:Connect(function()
			tweenService:Create(btn.ImageButton,
				utils.tweenInfo.hover,
				{
					ImageColor3 = hoverColor
				}
			):Play();
			tweenService:Create(btn.TextLabel,
				utils.tweenInfo.hover,
				{
					TextColor3 = hoverColor
				}
			):Play();
		end);
		hitbox.MouseLeave:Connect(function()
			tweenService:Create(btn.ImageButton,
				utils.tweenInfo.hover,
				{
					ImageColor3 = leaveColor
				}
			):Play();
			tweenService:Create(btn.TextLabel,
				utils.tweenInfo.hover,
				{
					TextColor3 = leaveColor
				}
			):Play();
		end)
	end
	
	-- loop btns and make tweeninfos
	for i, btn in ipairs(script.Parent:GetChildren()) do
		if btn:IsA("ImageButton") then
			setup(btn);
		end
	end
end;
task.spawn(C_52);
-- StarterGui.backdoor.exe v8.Main.drag
local function C_5f()
local script = G2L["5f"];
	-- services
	local runService = game:GetService("RunService");
	local tweenService = game:GetService("TweenService");
	local players = game:GetService("Players");
	
	-- globals
	local player = players.LocalPlayer;
	local mouse = player:GetMouse();
	local utils = require(script.Parent.Parent.utils);
	
	-- ui
	local main = script.Parent;
	local hitbox = script.Parent.Topbar.Hitbox;
	
	
	-- tweeninfo
	local moveTweenInfo = utils.tweenInfo.move;
	
	-- vars
	local dragConnection;
	local clickPos;
	
	-- core
	local function drag()
		-- simple drag system
		local relPos = Vector2.new(mouse.X, mouse.Y)-main.AbsolutePosition;
		local res = main.AbsolutePosition + (relPos - clickPos);
		local Position = UDim2.new(0, res.X, 0, res.Y);
		tweenService:Create(
			main,
			moveTweenInfo,
			{
				Position = Position
			}
		):Play();
	end
	
	-- disconnect and clear
	local function disconnect()
		if dragConnection then
			dragConnection:Disconnect();
			dragConnection = nil;
		end
	end
	
	-- listen for ui toggles while dragging
	main:GetPropertyChangedSignal("Visible"):Connect(function()
		if main.Visible == false then
			disconnect();
		end
	end)
	
	utils.onDownUp(hitbox,
		function() -- on button down
			disconnect();
			clickPos = Vector2.new(mouse.X, mouse.Y)-main.AbsolutePosition;
			dragConnection = runService.RenderStepped:Connect(drag);
		end,
		function() -- on button up
			
			disconnect();
		end
	);
end;
task.spawn(C_5f);

return G2L["1"], require;