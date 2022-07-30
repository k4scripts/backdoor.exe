--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 114 | Scripts: 11 | Modules: 10
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
G2L["2"]["Position"] = UDim2.new(0.20000000298023224, 0, 0.10000000149011612, 0);
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
G2L["12"]["Padding"] = UDim.new(0, 10);

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

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.CharCounter
G2L["17"] = Instance.new("TextLabel", G2L["11"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["17"]["FontFace"] = ;
G2L["17"]["TextSize"] = 11;
G2L["17"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["17"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["17"]["Text"] = [[0
——
16384]];
G2L["17"]["Name"] = [[CharCounter]];
G2L["17"]["Font"] = Enum.Font.Ubuntu;
G2L["17"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.CharCounter.handler
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top
G2L["19"] = Instance.new("Frame", G2L["d"]);
G2L["19"]["ZIndex"] = 3;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 43, 0, 141);
G2L["19"]["Position"] = UDim2.new(0.5080659985542297, 0, 0.04792332276701927, 0);
G2L["19"]["Name"] = [[Top]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://4370345144]];
G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a"]["Name"] = [[HomeBtn]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0, 5);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn.Hitbox
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

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn
G2L["1c"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Image"] = [[rbxassetid://4370346095]];
G2L["1c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1c"]["Name"] = [[MenuBtn]];
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0, 45);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn.Hitbox
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

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn
G2L["1e"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://3605022185]];
G2L["1e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e"]["Name"] = [[SettingsBtn]];
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0, 85);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn.Hitbox
G2L["1f"] = Instance.new("TextButton", G2L["1e"]);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextTransparency"] = 1;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["1f"]["FontFace"] = ;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["Name"] = [[Hitbox]];
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Font"] = Enum.Font.SourceSans;
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.bg
G2L["20"] = Instance.new("ImageButton", G2L["19"]);
G2L["20"]["Active"] = false;
G2L["20"]["ZIndex"] = 0;
G2L["20"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["20"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["20"]["SliceScale"] = 0.07000000029802322;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["20"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20"]["Selectable"] = false;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[rbxassetid://3570695787]];
G2L["20"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["20"]["Name"] = [[bg]];
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0, 5);
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
G2L["21"] = Instance.new("LocalScript", G2L["d"]);
G2L["21"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.UICorner
G2L["22"] = Instance.new("UICorner", G2L["2"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, -43, 1, -32);
G2L["23"]["ClipsDescendants"] = true;
G2L["23"]["Position"] = UDim2.new(0, 43, 0, 32);
G2L["23"]["Name"] = [[BodyClipping]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["ZIndex"] = 2;
G2L["24"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["24"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["24"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["24"]["SliceScale"] = 0.029999999329447746;
G2L["24"]["Visible"] = false;
G2L["24"]["Image"] = [[rbxassetid://3570695787]];
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["Name"] = [[Executor]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders
G2L["25"] = Instance.new("Folder", G2L["24"]);
G2L["25"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["26"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["26"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["27"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["27"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody
G2L["28"] = Instance.new("Frame", G2L["24"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["29"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(22, 22, 22);
G2L["29"]["SliceScale"] = 0.05000000074505806;
G2L["29"]["Image"] = [[rbxassetid://3570695787]];
G2L["29"]["Size"] = UDim2.new(1, -129, 1, -79);
G2L["29"]["Name"] = [[SourceBg]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0, 10, 0, 38);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["LayoutOrder"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, -7, 1, -9);
G2L["2a"]["ScrollBarThickness"] = 3;
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2a"]["Name"] = [[Source]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame
G2L["2b"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["2b"]["Active"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["ScrollBarThickness"] = 5;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox
G2L["2c"] = Instance.new("TextBox", G2L["2b"]);
G2L["2c"]["ZIndex"] = 7;
G2L["2c"]["TextColor3"] = Color3.fromRGB(66, 66, 66);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- G2L["2c"]["FontFace"] = ;
G2L["2c"]["LayoutOrder"] = 5;
G2L["2c"]["MultiLine"] = true;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, -32, 1, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Position"] = UDim2.new(0, 32, 0, 0);
G2L["2c"]["Font"] = Enum.Font.Code;
G2L["2c"]["Name"] = [[SourceBox]];
G2L["2c"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.Lines
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["RichText"] = true;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
-- G2L["2d"]["FontFace"] = ;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d"]["Text"] = [[1]];
G2L["2d"]["Name"] = [[Lines]];
G2L["2d"]["Font"] = Enum.Font.Code;
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.Lines.Frame
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2e"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["2e"]["Position"] = UDim2.new(1, 0, 0.0010000000474974513, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide
G2L["2f"] = Instance.new("ModuleScript", G2L["2a"]);
G2L["2f"]["Name"] = [[ide]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide.highlight
G2L["30"] = Instance.new("ModuleScript", G2L["2f"]);
G2L["30"]["Name"] = [[highlight]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide.highlight.lexer
G2L["31"] = Instance.new("ModuleScript", G2L["30"]);
G2L["31"]["Name"] = [[lexer]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide.highlight.lexer.language
G2L["32"] = Instance.new("ModuleScript", G2L["31"]);
G2L["32"]["Name"] = [[language]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["33"] = Instance.new("ImageLabel", G2L["28"]);
G2L["33"]["ZIndex"] = 2;
G2L["33"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["33"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["33"]["SliceScale"] = 0.05000000074505806;
G2L["33"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["33"]["Image"] = [[rbxassetid://3570695787]];
G2L["33"]["Size"] = UDim2.new(0, 113, 1, -79);
G2L["33"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["33"]["Name"] = [[Scripthub]];
G2L["33"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["34"] = Instance.new("ScrollingFrame", G2L["33"]);
G2L["34"]["Active"] = true;
G2L["34"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["34"]["ScrollBarThickness"] = 3;
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["34"]["Name"] = [[Scripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["35"]["Padding"] = UDim.new(0, 5);
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.dummy
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["ZIndex"] = -1;
G2L["36"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["SliceScale"] = 0.029999999329447746;
G2L["36"]["Selectable"] = true;
G2L["36"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["36"]["Image"] = [[rbxassetid://3570695787]];
G2L["36"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 18);
G2L["36"]["Active"] = true;
G2L["36"]["Name"] = [[dummy]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.dummy.icon
G2L["37"] = Instance.new("ImageLabel", G2L["36"]);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["37"]["Image"] = [[rbxassetid://8150715986]];
G2L["37"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["37"]["Name"] = [[icon]];
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0, 5, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.dummy.Hitbox
G2L["38"] = Instance.new("TextButton", G2L["36"]);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextTransparency"] = 1;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["38"]["FontFace"] = ;
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["Name"] = [[Hitbox]];
G2L["38"]["Text"] = [[]];
G2L["38"]["Font"] = Enum.Font.SourceSans;
G2L["38"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.dummy.Template
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["39"]["FontFace"] = ;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["39"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["39"]["Text"] = [[N/A]];
G2L["39"]["Name"] = [[Template]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0, 25, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["3a"] = Instance.new("ImageLabel", G2L["33"]);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["3a"]["SliceScale"] = 0.05000000074505806;
G2L["3a"]["Selectable"] = true;
G2L["3a"]["Image"] = [[rbxassetid://3570695787]];
G2L["3a"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["3a"]["Active"] = true;
G2L["3a"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3a"]["Name"] = [[TextBox]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0, -30);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["3b"] = Instance.new("TextBox", G2L["3a"]);
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3b"]["TextSize"] = 16;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["3b"]["FontFace"] = ;
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["PlaceholderText"] = [[Search..]];
G2L["3b"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 120, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["3b"]["Font"] = Enum.Font.SourceSans;
G2L["3b"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["3c"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3c"]["Image"] = [[rbxassetid://3605509925]];
G2L["3c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(231, 255, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
G2L["3d"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3d"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["3e"] = Instance.new("Frame", G2L["28"]);
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

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
G2L["44"] = Instance.new("LocalScript", G2L["40"]);
G2L["44"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["45"] = Instance.new("ImageButton", G2L["3e"]);
G2L["45"]["Active"] = false;
G2L["45"]["ZIndex"] = 2;
G2L["45"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["45"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["45"]["SliceScale"] = 0.029999999329447746;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["45"]["Selectable"] = false;
G2L["45"]["LayoutOrder"] = 3;
G2L["45"]["Image"] = [[rbxassetid://3570695787]];
G2L["45"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["45"]["Name"] = [[SaveBtn]];
G2L["45"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["46"] = Instance.new("ImageButton", G2L["45"]);
G2L["46"]["ZIndex"] = 2;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["46"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["46"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["46"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["46"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["Active"] = false;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["TextSize"] = 18;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["47"]["FontFace"] = ;
G2L["47"]["Selectable"] = false;
G2L["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["47"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["47"]["Name"] = [[TextLabel]];
G2L["47"]["Text"] = [[Save Script]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.Hitbox
G2L["48"] = Instance.new("TextButton", G2L["45"]);
G2L["48"]["ZIndex"] = 3;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextTransparency"] = 1;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["48"]["FontFace"] = ;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["Name"] = [[Hitbox]];
G2L["48"]["Text"] = [[]];
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
G2L["49"]["Size"] = UDim2.new(0, 107, 0, 24);
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
G2L["4a"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4a"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4b"] = Instance.new("TextButton", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["Active"] = false;
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["TextSize"] = 18;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["4b"]["FontFace"] = ;
G2L["4b"]["Selectable"] = false;
G2L["4b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4b"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4b"]["Name"] = [[TextLabel]];
G2L["4b"]["Text"] = [[Hide]];
G2L["4b"]["Font"] = Enum.Font.SourceSans;
G2L["4b"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.Hitbox
G2L["4c"] = Instance.new("TextButton", G2L["49"]);
G2L["4c"]["ZIndex"] = 3;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextTransparency"] = 1;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["4c"]["FontFace"] = ;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["Name"] = [[Hitbox]];
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Font"] = Enum.Font.SourceSans;
G2L["4c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
G2L["4d"] = Instance.new("LocalScript", G2L["49"]);
G2L["4d"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["4e"] = Instance.new("ImageButton", G2L["3e"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4e"]["Modal"] = true;
G2L["4e"]["SliceScale"] = 0.029999999329447746;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4e"]["Selectable"] = false;
G2L["4e"]["Image"] = [[rbxassetid://3570695787]];
G2L["4e"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["4e"]["Name"] = [[ExecuteBtn]];
G2L["4e"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["4f"] = Instance.new("ImageButton", G2L["4e"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4f"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["4f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4f"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["4f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4e"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["51"] = Instance.new("TextButton", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["Active"] = false;
G2L["51"]["ZIndex"] = 2;
G2L["51"]["TextSize"] = 18;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["51"]["FontFace"] = ;
G2L["51"]["Selectable"] = false;
G2L["51"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["51"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["51"]["Name"] = [[TextLabel]];
G2L["51"]["Text"] = [[Execute]];
G2L["51"]["Font"] = Enum.Font.SourceSans;
G2L["51"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["51"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.Hitbox
G2L["52"] = Instance.new("TextButton", G2L["4e"]);
G2L["52"]["ZIndex"] = 3;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextTransparency"] = 1;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["52"]["FontFace"] = ;
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["Name"] = [[Hitbox]];
G2L["52"]["Text"] = [[]];
G2L["52"]["Font"] = Enum.Font.SourceSans;
G2L["52"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
G2L["53"] = Instance.new("LocalScript", G2L["3e"]);
G2L["53"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["54"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["54"]["Active"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, -130, 0, 29);
G2L["54"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["54"]["ScrollBarThickness"] = 3;
G2L["54"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["54"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["54"]);
G2L["55"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["55"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["55"]["Padding"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999
G2L["56"] = Instance.new("ImageButton", G2L["54"]);
G2L["56"]["Active"] = false;
G2L["56"]["ZIndex"] = 2;
G2L["56"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["56"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["56"]["SliceScale"] = 0.029999999329447746;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["56"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["56"]["Selectable"] = false;
G2L["56"]["LayoutOrder"] = 500;
G2L["56"]["Image"] = [[rbxassetid://3570695787]];
G2L["56"]["Size"] = UDim2.new(0, 24, 0, 22);
G2L["56"]["Name"] = [[999]];
G2L["56"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999.Hitbox
G2L["57"] = Instance.new("TextButton", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["Active"] = false;
G2L["57"]["ZIndex"] = 2;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["57"]["FontFace"] = ;
G2L["57"]["Selectable"] = false;
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["Name"] = [[Hitbox]];
G2L["57"]["Text"] = [[+]];
G2L["57"]["Font"] = Enum.Font.SourceSans;
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1
G2L["58"] = Instance.new("ImageButton", G2L["54"]);
G2L["58"]["Active"] = false;
G2L["58"]["ZIndex"] = 2;
G2L["58"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["58"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["58"]["SliceScale"] = 0.029999999329447746;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["Selectable"] = false;
G2L["58"]["Image"] = [[rbxassetid://3570695787]];
G2L["58"]["Size"] = UDim2.new(0, 86, 0, 22);
G2L["58"]["Name"] = [[1]];
G2L["58"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Text
G2L["59"] = Instance.new("TextButton", G2L["58"]);
G2L["59"]["Active"] = false;
G2L["59"]["ZIndex"] = 2;
G2L["59"]["TextSize"] = 15;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["59"]["FontFace"] = ;
G2L["59"]["Selectable"] = false;
G2L["59"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["59"]["Name"] = [[Text]];
G2L["59"]["Text"] = [[Script 1]];
G2L["59"]["Font"] = Enum.Font.SourceSansBold;
G2L["59"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.X
G2L["5a"] = Instance.new("TextButton", G2L["58"]);
G2L["5a"]["ZIndex"] = 10;
G2L["5a"]["TextSize"] = 16;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["5a"]["FontFace"] = ;
G2L["5a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["5a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5a"]["Name"] = [[X]];
G2L["5a"]["Text"] = [[x]];
G2L["5a"]["Font"] = Enum.Font.SourceSans;
G2L["5a"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["5a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Hitbox
G2L["5b"] = Instance.new("TextButton", G2L["58"]);
G2L["5b"]["ZIndex"] = 3;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextTransparency"] = 1;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["5b"]["FontFace"] = ;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["Name"] = [[Hitbox]];
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Font"] = Enum.Font.SourceSans;
G2L["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.editor
G2L["5c"] = Instance.new("ModuleScript", G2L["54"]);
G2L["5c"]["Name"] = [[editor]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["5d"] = Instance.new("ImageLabel", G2L["23"]);
G2L["5d"]["ZIndex"] = 0;
G2L["5d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["5d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["5d"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5d"]["SliceScale"] = 0.029999999329447746;
G2L["5d"]["Visible"] = false;
G2L["5d"]["Image"] = [[rbxassetid://3570695787]];
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Name"] = [[Games]];
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders
G2L["5e"] = Instance.new("Folder", G2L["5d"]);
G2L["5e"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["5f"] = Instance.new("Frame", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5f"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["5f"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["60"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["60"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["ZIndex"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["LayoutOrder"] = 5;
G2L["61"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["61"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["61"]);
G2L["62"]["RichText"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["62"]["FontFace"] = ;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["62"]["Text"] = [[I have no idea what to put here]];
G2L["62"]["Font"] = Enum.Font.SourceSans;
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.41853034496307373, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["63"] = Instance.new("ImageLabel", G2L["23"]);
G2L["63"]["ZIndex"] = 2;
G2L["63"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["63"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["63"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["63"]["SliceScale"] = 0.029999999329447746;
G2L["63"]["Image"] = [[rbxassetid://3570695787]];
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["Name"] = [[Settings]];
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["64"] = Instance.new("Folder", G2L["63"]);
G2L["64"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["65"] = Instance.new("Frame", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["65"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["65"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["66"] = Instance.new("Frame", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["66"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["66"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["LayoutOrder"] = 5;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["67"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.Title
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["68"]["FontFace"] = ;
G2L["68"]["TextSize"] = 23;
G2L["68"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["68"]["Size"] = UDim2.new(0, 100, 0, 40);
G2L["68"]["Text"] = [[Settings]];
G2L["68"]["Name"] = [[Title]];
G2L["68"]["Font"] = Enum.Font.SourceSansBold;
G2L["68"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame
G2L["69"] = Instance.new("ScrollingFrame", G2L["67"]);
G2L["69"]["Active"] = true;
G2L["69"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0.949999988079071, 0, 0.8999999761581421, -40);
G2L["69"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["69"]["Position"] = UDim2.new(0.5, 0, 0.5, 10);

-- StarterGui.backdoor.exe v8.Main.drag
G2L["6a"] = Instance.new("LocalScript", G2L["2"]);
G2L["6a"]["Name"] = [[drag]];

-- StarterGui.backdoor.exe v8.Main.Resize
G2L["6b"] = Instance.new("TextButton", G2L["2"]);
G2L["6b"]["Active"] = false;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(199, 199, 199);
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["6b"]["FontFace"] = ;
G2L["6b"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["6b"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["6b"]["Name"] = [[Resize]];
G2L["6b"]["Font"] = Enum.Font.SourceSans;
G2L["6b"]["Position"] = UDim2.new(1, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Resize.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.backdoor.exe v8.Main.Resize.handler
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6d"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.utils
G2L["6e"] = Instance.new("ModuleScript", G2L["1"]);
G2L["6e"]["Name"] = [[utils]];

-- StarterGui.backdoor.exe v8.main
G2L["6f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["6f"]["Name"] = [[main]];

-- StarterGui.backdoor.exe v8.intro
G2L["70"] = Instance.new("LocalScript", G2L["1"]);
G2L["70"]["Name"] = [[intro]];

-- StarterGui.backdoor.exe v8.scripthub
G2L["71"] = Instance.new("ModuleScript", G2L["1"]);
G2L["71"]["Name"] = [[scripthub]];

-- StarterGui.backdoor.exe v8.scripthub.scripts
G2L["72"] = Instance.new("ModuleScript", G2L["71"]);
G2L["72"]["Name"] = [[scripts]];

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
G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];
-- service
local textService = game:GetService("TextService");

-- ui
local scrolling = script.Parent.ScrollingFrame;
local textbox = scrolling.SourceBox;
local linesLab = scrolling.Lines;

-- import
local highlight = require(script:WaitForChild("highlight"));

-- vars
local texts = {}; 	-- used texts
local pool = {}; 	-- textlabel pool
local onTextUpdate = textbox:GetPropertyChangedSignal("Text");

-- util
local function getNumberOfLines(str)
	local _, n = str:gsub('\n', '');
	return n;
end

-- core
local old = function() end;


local function render()
	local code = textbox.Text;
	-- highlight
	old();
	old = highlight.Highlight(textbox, textbox.Text);
	-- render lines
	local text = "";
	for i=0, getNumberOfLines(code) do
		text = text .. i+1 .. "\n";
	end
	linesLab.TextSize = textbox.TextSize;
	linesLab.Font = textbox.Font;
	linesLab.Text = text;
	-- set CanvasSize
	local canvas = textService:GetTextSize(code, textbox.TextSize, textbox.Font, Vector2.new());
	scrolling.CanvasSize = UDim2.new(0, canvas.X + textbox.TextSize, 0, canvas.Y + textbox.TextSize);
end


task.spawn(function()
	while textbox.Parent do
		onTextUpdate:Wait();
		render();
	end
end);

return {
	colors = highlight.TokenColors
}
end;
};
G2L_MODULES[G2L["30"]] = {
Closure = function()
    local script = G2L["30"];
local Lexer = require(script.lexer)

local TokenColors = table.create(7)
local TokenFormats = table.create(7)
local ActiveLabels = table.create(3)

local function SanitizeRichText(s: string): string
	return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
		"&", "&amp;"),
		"<", "&lt;"),
		">", "&gt;"),
		"\"", "&quot;"),
		"'", "&apos;"
	)
end

local function SanitizeTabs(s: string): string
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s: string): string
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local function highlight(textObject: TextBox|Instance, src: string?)
	src = SanitizeTabs(SanitizeControl(src or textObject.Text))

	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	textObject.BackgroundColor3 = TokenColors.background
	textObject.TextColor3 = TokenColors.iden
	textObject.TextTransparency = 0.5

	local textSize = textObject.TextSize

	local _, numLines = string.gsub(src, "\n", "")
	numLines += 1

	local lineLabels = ActiveLabels[textObject]
	if not lineLabels then
		-- No existing lineLabels, create all new
		lineLabels = table.create(numLines)
		for i = 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize
			lineLabel.Size = UDim2.new(1, 0, 0, textSize)
			lineLabel.Position = UDim2.fromOffset(0, (textSize * textObject.LineHeight) * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels < numLines then
		-- Existing labels, but missing some lines
		for i = #lineLabels + 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize
			lineLabel.Size = UDim2.new(1, 0, 0, textSize)
			lineLabel.Position = UDim2.fromOffset(0, (textSize * textObject.LineHeight) * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels > numLines then
		-- Existing labels, with too many lines
		for i = #lineLabels, numLines, -1 do
			lineLabels[i].Text = ""
		end
	end

	local richText, index, lineNumber = {}, 0, 1
	for token, content in Lexer.scan(src) do
		local Color = TokenColors[token] or TokenColors.iden

		local lines = string.split(SanitizeRichText(content), "\n")
		for l, line in ipairs(lines) do
			if l > 1 then
				-- Set line
				lineLabels[lineNumber].Text = table.concat(richText)
				-- Move to next line
				lineNumber += 1
				index = 0
				table.clear(richText)
			end

			index += 1
			if Color ~= TokenColors.iden and string.find(line, "[%S%C]") then
				richText[index] = string.format(TokenFormats[token], line)
			else
				richText[index] = line
			end
		end
	end

	-- Set final line
	lineLabels[lineNumber].Text = table.concat(richText)

	ActiveLabels[textObject] = lineLabels

	local Cleanup
	Cleanup = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end
		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end)

	return function()
		for _, label in ipairs(lineLabels) do
			label:Destroy()
		end
		table.clear(lineLabels)

		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end
end

export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}

TokenColors = {
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
}

local function updateColors()

	for key, color in pairs(TokenColors) do
		TokenFormats[key] = '<font color="#'
			.. string.format("%.2x%.2x%.2x", color.R * 255, color.G * 255, color.B * 255)
			.. '">%s</font>'
	end

	-- Rehighlight existing labels using latest colors
	for label, lineLabels in pairs(ActiveLabels) do
		for _, lineLabel in ipairs(lineLabels) do
			lineLabel.TextColor3 = TokenColors.iden
		end
		highlight(label)
	end
end
pcall(updateColors)

return setmetatable({
	TokenColors = TokenColors,
	UpdateColors = updateColors,
	Highlight = highlight
}, {
	__call = function(_, textObject: TextBox|Instance, src: string?)
		return highlight(textObject, src)
	end
})
end;
};
G2L_MODULES[G2L["31"]] = {
Closure = function()
    local script = G2L["31"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0x[%da-fA-F]+"
local NUMBER_B = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_C = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s: string)
	-- local startTime = os.clock()
	lexer.finished = false

	local index = 1
	local sz = #s
	local p1, p2, p3, pT = "", "", "", ""

	return function()
		if index <= sz then
			for _, m in ipairs(lua_matches) do
				local i1, i2 = string.find(s, m[1], index)
				if i1 then
					local tok = string.sub(s, i1, i2)
					index = i2 + 1
					lexer.finished = index > sz
					--if lexer.finished then
					--	print((os.clock()-startTime)*1000, "ms")
					--end

					local t = m[2]
					local t2 = t

					-- Process t into t2
					if t == "var" then
						-- Since we merge spaces into the tok, we need to remove them
						-- in order to check the actual word it contains
						local cleanTok = string.gsub(tok, Cleaner, "")

						if lua_keyword[cleanTok] then
							t2 = "keyword"
						elseif lua_builtin[cleanTok] then
							t2 = "builtin"
						else
							t2 = "iden"
						end

						if string.find(p1, "%.[%s%c]*$") and pT ~= "comment" then
							-- The previous was a . so we need to special case indexing things
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "builtin"
							else
								-- Indexing a non builtin, can't be treated as a keyword/builtin
								t2 = "iden"
							end
							-- print("indexing",parent,"with",cleanTok,"as",t2)
						end
					end

					-- Record last 3 tokens for the indexing context check
					p3 = p2
					p2 = p1
					p1 = tok
					pT = t2
					return t2, tok
				end
			end
		end
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer

end;
};
G2L_MODULES[G2L["32"]] = {
Closure = function()
    local script = G2L["32"];
return {
	keyword = {
		["and"] = true,
		["break"] = true,
		["do"] = true,
		["else"] = true,
		["elseif"] = true,
		["end"] = true,
		["false"] = true,
		["for"] = true,
		["function"] = true,
		["if"] = true,
		["in"] = true,
		["local"] = true,
		["nil"] = true,
		["not"] = true,
		["while"] = true,
		["or"] = true,
		["repeat"] = true,
		["return"] = true,
		["then"] = true,
		["true"] = true,
		["self"] = true,
		["until"] = true,
		["continue"] = true,
		["export"] = true,
	},

	builtin = {
		-- Lua Functions
		["assert"] = true,
		["collectgarbage"] = true,
		["error"] = true,
		["getfenv"] = true,
		["getmetatable"] = true,
		["ipairs"] = true,
		["loadstring"] = true,
		["newproxy"] = true,
		["next"] = true,
		["pairs"] = true,
		["pcall"] = true,
		["print"] = true,
		["rawequal"] = true,
		["rawget"] = true,
		["rawset"] = true,
		["select"] = true,
		["setfenv"] = true,
		["setmetatable"] = true,
		["tonumber"] = true,
		["tostring"] = true,
		["type"] = true,
		["unpack"] = true,
		["xpcall"] = true,

		-- Lua Variables
		["_G"] = true,
		["_VERSION"] = true,

		-- Lua Tables
		["bit32"] = true,
		["coroutine"] = true,
		["debug"] = true,
		["math"] = true,
		["os"] = true,
		["string"] = true,
		["table"] = true,
		["utf8"] = true,

		-- Roblox Functions
		["delay"] = true,
		["elapsedTime"] = true,
		["gcinfo"] = true,
		["require"] = true,
		["settings"] = true,
		["spawn"] = true,
		["tick"] = true,
		["time"] = true,
		["typeof"] = true,
		["UserSettings"] = true,
		["wait"] = true,
		["warn"] = true,
		["ypcall"] = true,

		-- Roblox Variables
		["Enum"] = true,
		["game"] = true,
		["shared"] = true,
		["script"] = true,
		["workspace"] = true,
		["plugin"] = true,

		-- Roblox Tables
		["Axes"] = true,
		["BrickColor"] = true,
		["CatalogSearchParams"] = true,
		["CellId"] = true,
		["CFrame"] = true,
		["Color3"] = true,
		["ColorSequence"] = true,
		["ColorSequenceKeypoint"] = true,
		["DateTime"] = true,
		["DockWidgetPluginGuiInfo"] = true,
		["Faces"] = true,
		["File"] = true,
		["FloatCurveKey"] = true,
		["Instance"] = true,
		["NumberRange"] = true,
		["NumberSequence"] = true,
		["NumberSequenceKeypoint"] = true,
		["OverlapParams"] = true,
		["PathWaypoint"] = true,
		["PhysicalProperties"] = true,
		["PluginDrag"] = true,
		["Random"] = true,
		["Ray"] = true,
		["RaycastParams"] = true,
		["Rect"] = true,
		["Region3"] = true,
		["Region3int16"] = true,
		["RotationCurveKey"] = true,
		["task"] = true,
		["TextChatMessageProperties"] = true,
		["TweenInfo"] = true,
		["UDim"] = true,
		["UDim2"] = true,
		["Vector2"] = true,
		["Vector2int16"] = true,
		["Vector3"] = true,
		["Vector3int16"] = true,
	},

	libraries = {

		-- Lua Libraries
		math = {
			abs = true,
			acos = true,
			asin = true,
			atan = true,
			atan2 = true,
			ceil = true,
			clamp = true,
			cos = true,
			cosh = true,
			deg = true,
			exp = true,
			floor = true,
			fmod = true,
			frexp = true,
			ldexp = true,
			log = true,
			log10 = true,
			max = true,
			min = true,
			modf = true,
			noise = true,
			pow = true,
			rad = true,
			random = true,
			round = true,
			sinh = true,
			sqrt = true,
			tan = true,
			tanh = true,
			sign = true,
			sin = true,
			randomseed = true,

			huge = true,
			pi = true,
		},

		string = {
			byte = true,
			char = true,
			find = true,
			format = true,
			gmatch = true,
			gsub = true,
			len = true,
			lower = true,
			match = true,
			pack = true,
			packsize = true,
			rep = true,
			reverse = true,
			split = true,
			sub = true,
			unpack = true,
			upper = true,
		},

		table = {
			clear = true,
			concat = true,
			foreach = true,
			foreachi = true,
			freeze = true,
			getn = true,
			insert = true,
			isfrozen = true,
			maxn = true,
			remove = true,
			sort = true,
			find = true,
			pack = true,
			unpack = true,
			move = true,
			create = true,
		},

		debug = {
			dumpheap = true,
			info = true,
			profilebegin = true,
			profileend = true,
			resetmemorycategory = true,
			setmemorycategory = true,
			traceback = true,
		},

		os = {
			time = true,
			date = true,
			difftime = true,
			clock = true,
		},

		coroutine = {
			create = true,
			isyieldable = true,
			resume = true,
			running = true,
			status = true,
			wrap = true,
			yield = true,
		},

		bit32 = {
			arshift = true,
			band = true,
			bnot = true,
			bor = true,
			btest = true,
			bxor = true,
			countlz = true,
			countrz = true,
			extract = true,
			lrotate = true,
			lshift = true,
			replace = true,
			rrotate = true,
			rshift = true,
		},

		utf8 = {
			char = true,
			codepoint = true,
			codes = true,
			graphemes = true,
			len = true,
			nfcnormalize = true,
			nfdnormalize = true,
			offset = true,

			charpattern = true,
		},

		-- Roblox Libraries
		Axes = {
			new = true,
		},

		BrickColor = {
			new = true,
			New = true,
			Random = true,
			Black = true,
			Blue = true,
			DarkGray = true,
			Gray = true,
			Green = true,
			Red = true,
			White = true,
			Yellow = true,
			palette = true,
			random = true,
		},

		CatalogSearchParams = {
			new = true,
		},

		CellId = {
			new = true,
		},

		CFrame = {
			new = true,
			Angles = true,
			fromAxisAngle = true,
			fromEulerAnglesXYZ = true,
			fromEulerAnglesYXZ = true,
			fromMatrix = true,
			fromOrientation = true,
			lookAt = true,
			
			identity = true,
		},

		Color3 = {
			new = true,
			fromRGB = true,
			fromHSV = true,
			fromHex = true,
			toHSV = true,
		},

		ColorSequence = {
			new = true,
		},

		ColorSequenceKeypoint = {
			new = true,
		},

		DateTime = {
			now = true,
			fromIsoDate = true,
			fromLocalTime = true,
			fromUniversalTime = true,
			fromUnixTimestamp = true,
			fromUnixTimestampMillis = true,
		},

		DockWidgetPluginGuiInfo = {
			new = true,
		},

		Faces = {
			new = true,
		},

		FloatCurveKey = {
			new = true,
		},

		Instance = {
			new = true,
		},

		NumberRange = {
			new = true,
		},

		NumberSequence = {
			new = true,
		},

		NumberSequenceKeypoint = {
			new = true,
		},

		OverlapParams = {
			new = true,
		},

		PathWaypoint = {
			new = true,
		},

		PhysicalProperties = {
			new = true,
		},

		PluginDrag = {
			new = true,
		},

		Random = {
			new = true,
		},

		Ray = {
			new = true,
		},

		RaycastParams = {
			new = true,
		},

		Rect = {
			new = true,
		},

		Region3 = {
			new = true,
		},

		Region3int16 = {
			new = true,
		},

		RotationCurveKey = {
			new = true,
		},

		task = {
			wait = true,
			spawn = true,
			delay = true,
			defer = true,
			synchronize = true,
			desynchronize = true,
		},

		TweenInfo = {
			new = true,
		},

		UDim = {
			new = true,
		},

		UDim2 = {
			new = true,
			fromScale = true,
			fromOffset = true,
		},

		Vector2 = {
			new = true,
			
			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
		},

		Vector2int16 = {
			new = true,
		},

		Vector3 = {
			new = true,
			fromAxis = true,
			fromNormalId = true,
			FromAxis = true,
			FromNormalId = true,
			
			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
			zAxis = true,
		},

		Vector3int16 = {
			new = true,
		},
	},
}

end;
};
G2L_MODULES[G2L["5c"]] = {
Closure = function()
    local script = G2L["5c"];
-- this module is responsible to return the current code tab text
-- and handle the tab system

-- globals
local size = 1;
local TOP = 0;
local IDX_TAB = {};
local IDX_SRC = {}; -- index:string, code:string

-- vars
local cTab = "1";  -- current tab
local template = script.Parent["1"]:Clone();
local textbox = script.Parent.Parent.SourceBg.Source.ScrollingFrame.SourceBox;
local addBtn = script.Parent["999"];

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
	-- render new code
	textbox.Text = IDX_SRC[id];
	-- set current tab
	cTab = tab.Name;
end

local function resizeParentCanvas()
	-- calculate scroll x size
	local xSize = size * template.AbsoluteSize.X + (size + 1) * 5 + addBtn.AbsoluteSize.X;
	script.Parent.CanvasSize = UDim2.new(0, xSize, 0, 0);
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
			size -= 1;
			resizeParentCanvas();
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
	-- increment id & size counters
	TOP = TOP + 1;
	size += 1;
	-- make nwe tab
	local tab = template:Clone();
	tab.Name = tostring(TOP);
	setupTab(tab);
	tab.Parent = script.Parent;
	-- store
	IDX_TAB[tab.Name] = tab;
	IDX_SRC[tab.Name] = "";
	resizeParentCanvas();
	-- select
	selectTab(tab.Name);
end
newTab(); -- first tab


-- new tab connection
addBtn.Hitbox.MouseButton1Click:Connect(newTab);



return {
	getCode = function()
		return IDX_SRC[cTab]; -- easy peasy lemon squisy ;D
	end,
	setCode = function(code)
		textbox.Text = code;
	end,
	clearCurrent = function()
		textbox.Text = "";
	end,
};
end;
};
G2L_MODULES[G2L["6e"]] = {
Closure = function()
    local script = G2L["6e"];
-- services
local players = game:GetService("Players");

-- ui
local main = script.Parent.Main;

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
	slowBackMove =TweenInfo.new(
		1.2,
		Enum.EasingStyle.Back,
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
	
	-- listen for ui toggles while dragging
	main:GetPropertyChangedSignal("Visible"):Connect(function()
		if main.Visible == false then
			mouseRelease();
		end
	end)
	
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
G2L_MODULES[G2L["6f"]] = {
Closure = function()
    local script = G2L["6f"];

-- uis
local executor = script.Parent.Main.BodyClipping.Executor;
local execBtns = executor.InnerBody.BottomButtons;

return {
	-- modules
	utils = require(script.Parent.utils),
	scripthub = require(script.Parent.scripthub),
	editor = require(executor.InnerBody.OpenScripts.editor),
	toggler = require(script.Parent.Main.Topbar.RightOutline.ImageLabel.toggler),
	ide = require(executor.InnerBody.SourceBg.Source.ide),
	-- ui
	title = script.Parent.Main.Topbar.VersionTitle,
	btns = {
		execBtn = execBtns.ExecuteBtn.Hitbox
	}
}
end;
};
G2L_MODULES[G2L["71"]] = {
Closure = function()
    local script = G2L["71"];
local verifiedScripts = require(script:WaitForChild("scripts"));
local editor = require(script.Parent.Main.BodyClipping.Executor.InnerBody.OpenScripts.editor);

-- global
local NAME_SRC = {};
local size = 0;

-- ui
local scriptsContainer = script.Parent.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts;
local dummy = scriptsContainer.dummy;
dummy.Parent = nil;

-- icons
local verifiedIcon = "rbxassetid://8150715986";
local localIcon = "rbxassetid://5774307837";


local function updateYCanvasSize()
	scriptsContainer.CanvasSize = UDim2.new(
		0, 0, 0, size * dummy.AbsoluteSize.Y + size * scriptsContainer.UIListLayout.Padding.Offset
	);
end

-- load script in editor
local function loadScript(name)
	editor.setCode(NAME_SRC[name]);
end

-- setup script
local function addScript(name, code, isVerified)
	local btn = dummy:Clone();
	btn.Name = name;
	btn.Template.Text = name;
	btn.Parent = scriptsContainer;
	if isVerified then
		btn.icon.Image = verifiedIcon;
	else
		btn.icon.Image = localIcon;
	end
	-- click connection
	btn.Hitbox.MouseButton1Click:Connect(function()
		loadScript(name);
	end)
	-- store code
	NAME_SRC[name] = code;
	size += 1;
	updateYCanvasSize();
end

-- add scripts
local function addScripts(list, isVerified)
	for name, code in next, list do
		addScript(name, code, isVerified);
	end
end

addScripts(verifiedScripts, true);

return {};
end;
};
G2L_MODULES[G2L["72"]] = {
Closure = function()
    local script = G2L["72"];
return {
	Dex = "require(4786706026):dex('%username%')",
	Minecraft = "require(5820669639)('%username%')",
	CrashUI = "require(6053693667).Crashexe('%username%')",
	R6 = "require(4585652241).load('%username%')",
	KillBot = "require(3904000898).load('%username%')",
	YingYang = "require(4875966146).load('%username%')",
	HackerMan = "require(4876105392).load('%username%')",
	SakuraHub = "require(5536569504):SH('%username%')",
	Fraud = "require(4952179933).Fraud('%username%')",
	F3X = "require(4869378421).F3X('%username%')",
	UndetectedHub = "require(5673170715).Leak('%username%')",
	PoliceAI = "require(7163976217).VK('%username%')",
	TankAI = "require(7203746402).tonk('%username%')",
	JuggernautAI = "require(7486656912).Juggernaut('%username%')"
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
-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.CharCounter.handler
local function C_18()
local script = G2L["18"];
	-- ui
	local counter = script.Parent;
	local textbox = script.Parent.Parent.Parent.Parent.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox;
	
	-- vars
	local format = "%d\n——\n16384";
	
	
	-- connection update
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		counter.Text = format:format(#textbox.Text);
	end)
end;
task.spawn(C_18);
-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
local function C_21()
local script = G2L["21"];
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
task.spawn(C_21);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
local function C_44()
local script = G2L["44"];
	local hitbox = script.Parent.Hitbox;
	local editor = require(script.Parent.Parent.Parent.OpenScripts.editor);
	
	
	hitbox.MouseButton1Click:Connect(editor.clearCurrent);
	
	
	
end;
task.spawn(C_44);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
local function C_4d()
local script = G2L["4d"];
	local sourceFrame = script.Parent.Parent.Parent.SourceBg.Source;
	
	script.Parent.Hitbox.MouseButton1Click:Connect(function()
		sourceFrame.Visible = not sourceFrame.Visible;
	end)
end;
task.spawn(C_4d);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
local function C_50()
local script = G2L["50"];
	script.Parent.Activated:Connect(function()
		print("k")
	end)
end;
task.spawn(C_50);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.backdoor.exe v8.Main.drag
local function C_6a()
local script = G2L["6a"];
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
task.spawn(C_6a);
-- StarterGui.backdoor.exe v8.Main.Resize.handler
local function C_6d()
local script = G2L["6d"];
	-- require
	local utils = require(script.Parent.Parent.Parent.utils);
	
	-- service
	local runService = game:GetService("RunService");
	
	-- consts
	local minSize = Vector2.new(503, 248);
	local maxSize = Vector2.new(720, 432);
	
	-- vars
	local mouse = game:GetService("Players").LocalPlayer:GetMouse();
	local dragConnection;
	local oldIcon = mouse.Icon;
	
	-- ui
	local main = script.Parent.Parent;
	local hitbox = script.Parent;
	
	hitbox.MouseEnter:Connect(function()
		if dragConnection then
			return;
		end
		oldIcon = mouse.Icon;
		mouse.Icon = "rbxassetid://10406654632";
	end);
	
	hitbox.MouseLeave:Connect(function()
		mouse.Icon = oldIcon;
	end);
	
	
	local function disconnect()
		if not dragConnection then
			return;
		end
		dragConnection:Disconnect();
		dragConnection = nil;
		mouse.Icon = oldIcon;
	end;
	
	local function drag()
		mouse.Icon = "rbxassetid://10406654632";
		local pos = Vector2.new(mouse.X, mouse.Y);
		local delta = pos - main.AbsolutePosition;
		local size = UDim2.new(
			0, math.clamp(delta.X, minSize.X, maxSize.X),
			0, math.clamp(delta.Y, minSize.Y, maxSize.Y)
		);
		main.Size = size;
	end
	
	utils.onDownUp(hitbox,
		function() -- on button down
			disconnect();
			dragConnection = runService.RenderStepped:Connect(drag);
		end,
		function() -- on button up
			disconnect();
		end
	);
end;
task.spawn(C_6d);
-- StarterGui.backdoor.exe v8.intro
local function C_70()
local script = G2L["70"];
	
	-- service
	local tweenService = game:GetService("TweenService");
	local utils = require(script.Parent.utils);
	
	-- vars
	local main = script.Parent.Main;
	local bodies = main.BodyClipping;
	local resizeBtn = main.Resize;
	local sidebar = main.Sidebar;
	local topbar = main.Topbar;
	local uiCorner = main.UICorner;
	
	-- defaults
	local defaultSize = main.Size;
	local defaultRadius = uiCorner.CornerRadius;
	
	-- icon setup
	local icon = Instance.new("ImageLabel", main);
	icon.BackgroundTransparency = 1;
	icon.Image = "rbxassetid://10352444178";
	icon.Size = UDim2.new(0, 80, 0, 80);
	icon.AnchorPoint = Vector2.new(0.5, 0.5);
	icon.Position = UDim2.new(0.5, 0, 0.5, 0);
	
	-- start point setup
	bodies.Visible = false;
	resizeBtn.Visible = false;
	sidebar.Visible = false;
	topbar.Visible = false;
	uiCorner.CornerRadius = UDim.new(1, 0); -- circle
	main.Size = UDim2.new(0, 100, 0, 100);
	main.AnchorPoint = Vector2.new(0.5, 0.5);
	main.Position = UDim2.new(0.5, 0, 1, main.AbsoluteSize.Y);
	
	uiCorner:Clone().Parent = icon;
	
	-- make sure home is visible (workflow)
	for i, v in next, bodies:GetChildren() do
		v.Visible = false;
	end
	bodies.Executor.Visible = true;
	
	-- studio game load
	if game:GetService("RunService"):IsStudio() then
		task.wait(1);
	end
	
	-- tween ball on center
	local moveTween = tweenService:Create(
		main,
		utils.tweenInfo.slowBackMove,
		{
			Position = UDim2.new(0.5, 0, 0.5, 0);
		}
	);
	-- icon animation
	tweenService:Create(
		icon,
		utils.tweenInfo.slowBackMove,
		{
			Rotation = 360*2;
		}
	):Play();
	moveTween:Play();
	moveTween.Completed:Wait();
	
	
	-- expand main
	local expandTween = tweenService:Create(
		main,
		utils.tweenInfo.expand,
		{
			Size = defaultSize;
		}
	);
	expandTween:Play();
	tweenService:Create(
		uiCorner,
		utils.tweenInfo.expand,
		{
			CornerRadius = defaultRadius;
		}
	):Play();
	-- disappear icon animation
	tweenService:Create(
		icon,
		utils.tweenInfo.expand,
		{
			ImageTransparency = 1;
		}
	):Play();
	expandTween.Completed:Wait();
	
	icon:Destroy();
	main.AnchorPoint = Vector2.new(0, 0);
	main.Position = UDim2.new(0.5, -defaultSize.X.Offset/2, 0.5, -defaultSize.Y.Offset/2);
	bodies.Visible = true;
	resizeBtn.Visible = true;
	sidebar.Visible = true;
	topbar.Visible = true;
end;
task.spawn(C_70);

return G2L["1"], require;