--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 149 | Scripts: 15 | Modules: 14
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
G2L["b"]["Size"] = UDim2.new(1, 0, 0.6330000162124634, 0);
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
0]];
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
G2L["39"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["39"]["Text"] = [[N/A]];
G2L["39"]["Name"] = [[Template]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0, 25, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.dummy.Delete
G2L["3a"] = Instance.new("ImageButton", G2L["36"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(200, 19, 31);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(196, 196, 196);
G2L["3a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://7681033210]];
G2L["3a"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3a"]["Name"] = [[Delete]];
G2L["3a"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["3b"] = Instance.new("ImageLabel", G2L["33"]);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["3b"]["SliceScale"] = 0.05000000074505806;
G2L["3b"]["Selectable"] = true;
G2L["3b"]["Image"] = [[rbxassetid://3570695787]];
G2L["3b"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3b"]["Name"] = [[TextBox]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0, -30);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["3c"] = Instance.new("TextBox", G2L["3b"]);
G2L["3c"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c"]["TextSize"] = 16;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["3c"]["FontFace"] = ;
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["PlaceholderText"] = [[Search..]];
G2L["3c"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 120, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["3c"]["Font"] = Enum.Font.SourceSans;
G2L["3c"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3d"]["Image"] = [[rbxassetid://3605509925]];
G2L["3d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(231, 255, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3e"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["3f"] = Instance.new("Frame", G2L["28"]);
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, -129, 0, 24);
G2L["3f"]["Position"] = UDim2.new(0, 10, 1, -8);
G2L["3f"]["Name"] = [[BottomButtons]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["40"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["40"]["Padding"] = UDim.new(0, 5);
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn
G2L["41"] = Instance.new("ImageButton", G2L["3f"]);
G2L["41"]["Active"] = false;
G2L["41"]["ZIndex"] = 2;
G2L["41"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["SliceScale"] = 0.029999999329447746;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["41"]["Selectable"] = false;
G2L["41"]["LayoutOrder"] = 1;
G2L["41"]["Image"] = [[rbxassetid://3570695787]];
G2L["41"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["41"]["Name"] = [[ClearBtn]];
G2L["41"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.ImageButton
G2L["42"] = Instance.new("ImageButton", G2L["41"]);
G2L["42"]["ZIndex"] = 2;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["42"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["42"]["Image"] = [[http://www.roblox.com/asset/?id=6022668885]];
G2L["42"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["42"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
G2L["43"] = Instance.new("TextButton", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["Active"] = false;
G2L["43"]["ZIndex"] = 2;
G2L["43"]["TextSize"] = 18;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["43"]["FontFace"] = ;
G2L["43"]["Selectable"] = false;
G2L["43"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["43"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["43"]["Name"] = [[TextLabel]];
G2L["43"]["Text"] = [[Clear]];
G2L["43"]["Font"] = Enum.Font.SourceSans;
G2L["43"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.Hitbox
G2L["44"] = Instance.new("TextButton", G2L["41"]);
G2L["44"]["ZIndex"] = 3;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextTransparency"] = 1;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["44"]["FontFace"] = ;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["Name"] = [[Hitbox]];
G2L["44"]["Text"] = [[]];
G2L["44"]["Font"] = Enum.Font.SourceSans;
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
G2L["45"] = Instance.new("LocalScript", G2L["41"]);
G2L["45"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["46"] = Instance.new("ImageButton", G2L["3f"]);
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
G2L["46"]["Size"] = UDim2.new(0, 107, 0, 24);
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
G2L["47"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["47"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["Active"] = false;
G2L["48"]["ZIndex"] = 2;
G2L["48"]["TextSize"] = 18;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["48"]["FontFace"] = ;
G2L["48"]["Selectable"] = false;
G2L["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["48"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["48"]["Name"] = [[TextLabel]];
G2L["48"]["Text"] = [[Save Script]];
G2L["48"]["Font"] = Enum.Font.SourceSans;
G2L["48"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.Hitbox
G2L["49"] = Instance.new("TextButton", G2L["46"]);
G2L["49"]["ZIndex"] = 3;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextTransparency"] = 1;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["49"]["FontFace"] = ;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49"]["Name"] = [[Hitbox]];
G2L["49"]["Text"] = [[]];
G2L["49"]["Font"] = Enum.Font.SourceSans;
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.handler
G2L["4a"] = Instance.new("LocalScript", G2L["46"]);
G2L["4a"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["4b"] = Instance.new("ImageButton", G2L["3f"]);
G2L["4b"]["Active"] = false;
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4b"]["SliceScale"] = 0.029999999329447746;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4b"]["Selectable"] = false;
G2L["4b"]["LayoutOrder"] = 3;
G2L["4b"]["Image"] = [[rbxassetid://3570695787]];
G2L["4b"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["4b"]["Name"] = [[HideBtn]];
G2L["4b"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["4c"] = Instance.new("ImageButton", G2L["4b"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4c"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["4c"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4c"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["4c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4d"] = Instance.new("TextButton", G2L["4b"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["Active"] = false;
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["TextSize"] = 18;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["4d"]["FontFace"] = ;
G2L["4d"]["Selectable"] = false;
G2L["4d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4d"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4d"]["Name"] = [[TextLabel]];
G2L["4d"]["Text"] = [[Hide]];
G2L["4d"]["Font"] = Enum.Font.SourceSans;
G2L["4d"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.Hitbox
G2L["4e"] = Instance.new("TextButton", G2L["4b"]);
G2L["4e"]["ZIndex"] = 3;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextTransparency"] = 1;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["4e"]["FontFace"] = ;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["Name"] = [[Hitbox]];
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Font"] = Enum.Font.SourceSans;
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
G2L["4f"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4f"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["50"] = Instance.new("ImageButton", G2L["3f"]);
G2L["50"]["ZIndex"] = 2;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["50"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["50"]["Modal"] = true;
G2L["50"]["SliceScale"] = 0.029999999329447746;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["50"]["Selectable"] = false;
G2L["50"]["Image"] = [[rbxassetid://3570695787]];
G2L["50"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["50"]["Name"] = [[ExecuteBtn]];
G2L["50"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["50"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["51"] = Instance.new("ImageButton", G2L["50"]);
G2L["51"]["ZIndex"] = 2;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["51"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["51"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["51"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["51"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["51"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["50"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["53"] = Instance.new("TextButton", G2L["50"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["Active"] = false;
G2L["53"]["ZIndex"] = 2;
G2L["53"]["TextSize"] = 18;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["53"]["FontFace"] = ;
G2L["53"]["Selectable"] = false;
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["53"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["53"]["Name"] = [[TextLabel]];
G2L["53"]["Text"] = [[Execute]];
G2L["53"]["Font"] = Enum.Font.SourceSans;
G2L["53"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.Hitbox
G2L["54"] = Instance.new("TextButton", G2L["50"]);
G2L["54"]["ZIndex"] = 3;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextTransparency"] = 1;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["54"]["FontFace"] = ;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["Name"] = [[Hitbox]];
G2L["54"]["Text"] = [[]];
G2L["54"]["Font"] = Enum.Font.SourceSans;
G2L["54"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
G2L["55"] = Instance.new("LocalScript", G2L["3f"]);
G2L["55"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["56"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["56"]["Active"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, -130, 0, 29);
G2L["56"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["56"]["ScrollBarThickness"] = 3;
G2L["56"]["Position"] = UDim2.new(0, 10, 0, 5);
G2L["56"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["57"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["57"]["Padding"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999
G2L["58"] = Instance.new("ImageButton", G2L["56"]);
G2L["58"]["Active"] = false;
G2L["58"]["ZIndex"] = 2;
G2L["58"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["58"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["58"]["SliceScale"] = 0.029999999329447746;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["Selectable"] = false;
G2L["58"]["LayoutOrder"] = 500;
G2L["58"]["Image"] = [[rbxassetid://3570695787]];
G2L["58"]["Size"] = UDim2.new(0, 24, 0, 22);
G2L["58"]["Name"] = [[999]];
G2L["58"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999.Hitbox
G2L["59"] = Instance.new("TextButton", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["Active"] = false;
G2L["59"]["ZIndex"] = 2;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["59"]["FontFace"] = ;
G2L["59"]["Selectable"] = false;
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["Name"] = [[Hitbox]];
G2L["59"]["Text"] = [[+]];
G2L["59"]["Font"] = Enum.Font.SourceSans;
G2L["59"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1
G2L["5a"] = Instance.new("ImageButton", G2L["56"]);
G2L["5a"]["Active"] = false;
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["5a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5a"]["SliceScale"] = 0.029999999329447746;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5a"]["Selectable"] = false;
G2L["5a"]["Image"] = [[rbxassetid://3570695787]];
G2L["5a"]["Size"] = UDim2.new(0, 86, 0, 22);
G2L["5a"]["Name"] = [[1]];
G2L["5a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Text
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["Active"] = false;
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["TextSize"] = 15;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["5b"]["FontFace"] = ;
G2L["5b"]["Selectable"] = false;
G2L["5b"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["5b"]["Name"] = [[Text]];
G2L["5b"]["Text"] = [[Script 1]];
G2L["5b"]["Font"] = Enum.Font.SourceSansBold;
G2L["5b"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.X
G2L["5c"] = Instance.new("TextButton", G2L["5a"]);
G2L["5c"]["ZIndex"] = 10;
G2L["5c"]["TextSize"] = 16;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["5c"]["FontFace"] = ;
G2L["5c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["5c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5c"]["Name"] = [[X]];
G2L["5c"]["Text"] = [[x]];
G2L["5c"]["Font"] = Enum.Font.SourceSans;
G2L["5c"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["5c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Hitbox
G2L["5d"] = Instance.new("TextButton", G2L["5a"]);
G2L["5d"]["ZIndex"] = 3;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextTransparency"] = 1;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["5d"]["FontFace"] = ;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Name"] = [[Hitbox]];
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Font"] = Enum.Font.SourceSans;
G2L["5d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["5e"] = Instance.new("ImageLabel", G2L["23"]);
G2L["5e"]["ZIndex"] = 0;
G2L["5e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["5e"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5e"]["SliceScale"] = 0.029999999329447746;
G2L["5e"]["Visible"] = false;
G2L["5e"]["Image"] = [[rbxassetid://3570695787]];
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["Name"] = [[Games]];
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["5f"] = Instance.new("Frame", G2L["5e"]);
G2L["5f"]["ZIndex"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["LayoutOrder"] = 5;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5f"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.Title
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["60"]["FontFace"] = ;
G2L["60"]["TextSize"] = 23;
G2L["60"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["60"]["Size"] = UDim2.new(0, 100, 0, 40);
G2L["60"]["Text"] = [[Games]];
G2L["60"]["Name"] = [[Title]];
G2L["60"]["Font"] = Enum.Font.SourceSansBold;
G2L["60"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame
G2L["61"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["61"]["Active"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, -40);
G2L["61"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["61"]["ScrollBarThickness"] = 5;
G2L["61"]["Position"] = UDim2.new(0, 0, 0, 40);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.UIListLayout
G2L["62"] = Instance.new("UIListLayout", G2L["61"]);
G2L["62"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["62"]["Padding"] = UDim.new(0, 5);
G2L["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy
G2L["63"] = Instance.new("Frame", G2L["61"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["63"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["63"]["LayoutOrder"] = 1;
G2L["63"]["Size"] = UDim2.new(1, -50, 0, 100);
G2L["63"]["Name"] = [[dummy]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.GameIcon
G2L["65"] = Instance.new("ImageLabel", G2L["63"]);
G2L["65"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Image"] = [[rbxassetid://7007977848]];
G2L["65"]["Size"] = UDim2.new(0, 120, 0, 100);
G2L["65"]["Name"] = [[GameIcon]];
G2L["65"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.GameIcon.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.GameIcon.fix
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["67"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["67"]["Size"] = UDim2.new(0, 5, 1, 0);
G2L["67"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["67"]["Name"] = [[fix]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.GameIcon.fix.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Rotation"] = 90;
G2L["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["63"]);
G2L["69"]["Rotation"] = 90;
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Title
G2L["6a"] = Instance.new("TextLabel", G2L["63"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["6a"]["FontFace"] = ;
G2L["6a"]["TextSize"] = 23;
G2L["6a"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["6a"]["Size"] = UDim2.new(1, -180, 0, 40);
G2L["6a"]["Text"] = [[GameName]];
G2L["6a"]["Name"] = [[Title]];
G2L["6a"]["Font"] = Enum.Font.SourceSansBold;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Position"] = UDim2.new(0, 130, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Backdoors
G2L["6b"] = Instance.new("TextLabel", G2L["63"]);
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["6b"]["FontFace"] = ;
G2L["6b"]["TextSize"] = 15;
G2L["6b"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["6b"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["6b"]["Text"] = [[- Backdoors: %d]];
G2L["6b"]["Name"] = [[Backdoors]];
G2L["6b"]["Font"] = Enum.Font.SourceSans;
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Position"] = UDim2.new(0, 130, 0, 40);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Date
G2L["6c"] = Instance.new("TextLabel", G2L["63"]);
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["6c"]["FontFace"] = ;
G2L["6c"]["TextSize"] = 15;
G2L["6c"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["6c"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["6c"]["Text"] = [[- Scanned on: %s]];
G2L["6c"]["Name"] = [[Date]];
G2L["6c"]["Font"] = Enum.Font.SourceSans;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0, 130, 0, 60);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play
G2L["6d"] = Instance.new("Frame", G2L["63"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 186, 78);
G2L["6d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6d"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["6d"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["6d"]["Name"] = [[Play]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play.fix
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["6f"]["Size"] = UDim2.new(0, 5, 1, 0);
G2L["6f"]["Name"] = [[fix]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play.fix.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Rotation"] = 90;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play.Icon
G2L["71"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Image"] = [[rbxassetid://7008236803]];
G2L["71"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["71"]["Name"] = [[Icon]];
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Position"] = UDim2.new(0.5, 3, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.dummy.Play.Hitbox
G2L["72"] = Instance.new("TextButton", G2L["6d"]);
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextTransparency"] = 1;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["72"]["FontFace"] = ;
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["Name"] = [[Hitbox]];
G2L["72"]["Text"] = [[]];
G2L["72"]["Font"] = Enum.Font.SourceSans;
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.ScrollingFrame.info
G2L["73"] = Instance.new("TextLabel", G2L["61"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["73"]["FontFace"] = ;
G2L["73"]["TextSize"] = 18;
G2L["73"]["TextColor3"] = Color3.fromRGB(15, 140, 217);
G2L["73"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["73"]["Text"] = [[Scan games and save here all successfully scanned ones!]];
G2L["73"]["Name"] = [[info]];
G2L["73"]["Font"] = Enum.Font.Nunito;
G2L["73"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["74"] = Instance.new("ImageLabel", G2L["23"]);
G2L["74"]["ZIndex"] = 2;
G2L["74"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["74"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["74"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["74"]["SliceScale"] = 0.029999999329447746;
G2L["74"]["Visible"] = false;
G2L["74"]["Image"] = [[rbxassetid://3570695787]];
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["Name"] = [[Settings]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["75"] = Instance.new("Folder", G2L["74"]);
G2L["75"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["76"] = Instance.new("Frame", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["76"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["76"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["77"] = Instance.new("Frame", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["77"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["77"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["78"] = Instance.new("Frame", G2L["74"]);
G2L["78"]["ZIndex"] = 2;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["LayoutOrder"] = 5;
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["78"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.Title
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["79"]["FontFace"] = ;
G2L["79"]["TextSize"] = 23;
G2L["79"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["79"]["Size"] = UDim2.new(0, 100, 0, 40);
G2L["79"]["Text"] = [[Settings]];
G2L["79"]["Name"] = [[Title]];
G2L["79"]["Font"] = Enum.Font.SourceSansBold;
G2L["79"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame
G2L["7a"] = Instance.new("ScrollingFrame", G2L["78"]);
G2L["7a"]["Active"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, -43);
G2L["7a"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["7a"]["ScrollBarThickness"] = 5;
G2L["7a"]["Position"] = UDim2.new(0, 0, 0, 43);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["7a"]);
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["Padding"] = UDim.new(0, 5);
G2L["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame.dummy
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["7c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["7c"]["Name"] = [[dummy]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame.dummy.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.ScrollingFrame.dummy.Title
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["7e"]["FontFace"] = ;
G2L["7e"]["TextSize"] = 18;
G2L["7e"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["7e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7e"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["7e"]["Text"] = [[Name]];
G2L["7e"]["Name"] = [[Title]];
G2L["7e"]["Font"] = Enum.Font.SourceSans;
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.handler
G2L["7f"] = Instance.new("LocalScript", G2L["74"]);
G2L["7f"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.drag
G2L["80"] = Instance.new("LocalScript", G2L["2"]);
G2L["80"]["Name"] = [[drag]];

-- StarterGui.backdoor.exe v8.Main.Resize
G2L["81"] = Instance.new("TextButton", G2L["2"]);
G2L["81"]["Active"] = false;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextTransparency"] = 1;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(199, 199, 199);
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["81"]["FontFace"] = ;
G2L["81"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["81"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["81"]["Name"] = [[Resize]];
G2L["81"]["Font"] = Enum.Font.SourceSans;
G2L["81"]["Position"] = UDim2.new(1, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Resize.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.backdoor.exe v8.Main.Resize.handler
G2L["83"] = Instance.new("LocalScript", G2L["81"]);
G2L["83"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.SavePopup
G2L["84"] = Instance.new("TextButton", G2L["2"]);
G2L["84"]["ZIndex"] = 3;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextTransparency"] = 1;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["84"]["FontFace"] = ;
G2L["84"]["Visible"] = false;
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Size"] = UDim2.new(0, 190, 0, 130);
G2L["84"]["Name"] = [[SavePopup]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(14, 14, 14);
G2L["84"]["Text"] = [[]];
G2L["84"]["Font"] = Enum.Font.SourceSans;
G2L["84"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.SavePopup.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);


-- StarterGui.backdoor.exe v8.Main.SavePopup.handler
G2L["86"] = Instance.new("LocalScript", G2L["84"]);
G2L["86"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.SavePopup.ImageLabel
G2L["87"] = Instance.new("ImageLabel", G2L["84"]);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ImageColor3"] = Color3.fromRGB(34, 34, 34);
G2L["87"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["87"]["Image"] = [[rbxassetid://4467776646]];
G2L["87"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(1, -5, 0, 5);

-- StarterGui.backdoor.exe v8.Main.SavePopup.ImageLabel.Hitbox
G2L["88"] = Instance.new("TextButton", G2L["87"]);
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextTransparency"] = 1;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["88"]["FontFace"] = ;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["Name"] = [[Hitbox]];
G2L["88"]["Text"] = [[]];
G2L["88"]["Font"] = Enum.Font.SourceSans;
G2L["88"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.SavePopup.ImageLabel.icon
G2L["89"] = Instance.new("ImageLabel", G2L["87"]);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Image"] = [[rbxassetid://3754291346]];
G2L["89"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["89"]["Name"] = [[icon]];
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.SavePopup.ImageLabel.toggler
G2L["8a"] = Instance.new("ModuleScript", G2L["87"]);
G2L["8a"]["Name"] = [[toggler]];

-- StarterGui.backdoor.exe v8.Main.SavePopup.Title
G2L["8b"] = Instance.new("TextLabel", G2L["84"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["8b"]["FontFace"] = ;
G2L["8b"]["TextSize"] = 23;
G2L["8b"]["TextColor3"] = Color3.fromRGB(233, 233, 233);
G2L["8b"]["Size"] = UDim2.new(0, 80, 0, 40);
G2L["8b"]["Text"] = [[Save]];
G2L["8b"]["Name"] = [[Title]];
G2L["8b"]["Font"] = Enum.Font.SourceSansBold;
G2L["8b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.utils
G2L["8c"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8c"]["Name"] = [[utils]];

-- StarterGui.backdoor.exe v8.main
G2L["8d"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8d"]["Name"] = [[main]];

-- StarterGui.backdoor.exe v8.intro
G2L["8e"] = Instance.new("LocalScript", G2L["1"]);
G2L["8e"]["Name"] = [[intro]];

-- StarterGui.backdoor.exe v8.scripthub
G2L["8f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8f"]["Name"] = [[scripthub]];

-- StarterGui.backdoor.exe v8.scripthub.scripts
G2L["90"] = Instance.new("ModuleScript", G2L["8f"]);
G2L["90"]["Name"] = [[scripts]];

-- StarterGui.backdoor.exe v8.games
G2L["91"] = Instance.new("ModuleScript", G2L["1"]);
G2L["91"]["Name"] = [[games]];

-- StarterGui.backdoor.exe v8.config
G2L["92"] = Instance.new("ModuleScript", G2L["1"]);
G2L["92"]["Name"] = [[config]];

-- StarterGui.backdoor.exe v8.editor
G2L["93"] = Instance.new("ModuleScript", G2L["1"]);
G2L["93"]["Name"] = [[editor]];

-- StarterGui.backdoor.exe v8.magnolia
G2L["94"] = Instance.new("ModuleScript", G2L["1"]);
G2L["94"]["Name"] = [[magnolia]];

-- StarterGui.backdoor.exe v8.secure
G2L["95"] = Instance.new("LocalScript", G2L["1"]);
G2L["95"]["Name"] = [[secure]];

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
	keyBind = Enum.KeyCode.Home
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

local config = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.config);

-- import
local highlight = require(script:WaitForChild("highlight"));

highlight.UpdateColors(config.data.settings.codeColors);

-- TODO update only when color settings update
-- currently we update colors every time config is saved
config.configSaved:Connect(function()
	highlight.UpdateColors(config.data.settings.codeColors);
end)

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
	scrolling.CanvasSize = UDim2.new(0, canvas.X + textbox.TextSize + 24, 0, canvas.Y + textbox.TextSize);
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

local defaultColors = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.config).codeColors;
local TextService = game:GetService("TextService");

local TokenColors = table.create(8);
local TokenFormats = table.create(7)
local ActiveLabels = table.create(3)

local function SanitizeRichText(s)
	return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
		"&", "&amp;"),
		"<", "&lt;"),
		">", "&gt;"),
		"\"", "&quot;"),
		"'", "&apos;"
	)
end

local function SanitizeTabs(s)
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s)
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local function highlight(textObject, src)
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
	
	local size = TextService:GetTextSize("", textObject.TextSize, textObject.Font, Vector2.new());

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
			
			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
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
			
			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
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

-- ty synapse
--[[export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}]]

local function updateColors(colors)
	-- Setup color data
	TokenColors.background = (colors and colors.background) or Color3.fromRGB(47, 47, 47)
	TokenColors.iden = (colors and colors.iden) or Color3.fromRGB(234, 234, 234)
	TokenColors.keyword = (colors and colors.keyword) or Color3.fromRGB(215, 174, 255)
	TokenColors.builtin = (colors and colors.builtin) or Color3.fromRGB(131, 206, 255)
	TokenColors.string = (colors and colors.string) or Color3.fromRGB(196, 255, 193)
	TokenColors.number = (colors and colors.number) or Color3.fromRGB(255, 125, 125)
	TokenColors.comment = (colors and colors.comment) or Color3.fromRGB(140, 140, 155)
	TokenColors.operator = (colors and colors.operator) or Color3.fromRGB(255, 239, 148)

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
	UpdateColors = updateColors,
	Highlight = highlight
}, {
	__call = function(_, textObject, src)
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

function lexer.scan(s)
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
G2L_MODULES[G2L["8a"]] = {
Closure = function()
    local script = G2L["8a"];
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
G2L_MODULES[G2L["8c"]] = {
Closure = function()
    local script = G2L["8c"];
-- services
local players = game:GetService("Players");

-- ui
local main = script.Parent.Main;

-- services
local inputService = game:GetService("UserInputService");

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
	local c1;
	local buttonDown = false;
	
	local function mouseRelease()
		buttonDown = false;
		onUp();
		if c1 then
			c1:Disconnect();
		end
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
		c1 = inputService.InputEnded:Connect(function(input)
			local inType = input.UserInputType;
			if inType == Enum.UserInputType.MouseButton1 or inType == Enum.UserInputType.Touch then
				mouseRelease();
			end
		end)
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
G2L_MODULES[G2L["8d"]] = {
Closure = function()
    local script = G2L["8d"];

-- uis
local executor = script.Parent.Main.BodyClipping.Executor;
local execBtns = executor.InnerBody.BottomButtons;

return {
	-- modules
	config = require(script.Parent.config),
	utils = require(script.Parent.utils),
	games = require(script.Parent.games),
	scripthub = require(script.Parent.scripthub),
	editor = require(script.Parent.editor),
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
G2L_MODULES[G2L["8f"]] = {
Closure = function()
    local script = G2L["8f"];
local verifiedScripts = require(script:WaitForChild("scripts"));
local editor = require(script.Parent.editor);
local configs = require(script.Parent.config);

-- global
local NAME_SRC = {};
local size = 0;

-- ui
local scriptsContainer = script.Parent.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts;
local dummy = scriptsContainer.dummy;
dummy.Parent = nil;

-- icons
local verifiedIcon = "rbxassetid://8150715986";


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
local function addScript(name, code, isLocal)
	-- check if already registred
	if NAME_SRC[name] then
		NAME_SRC[name] = code;
		return;
	end
	-- make inst
	local btn = dummy:Clone();
	btn.Name = name;
	btn.Template.Text = name;
	btn.Parent = scriptsContainer;
	if not isLocal then
		btn.icon.Image = verifiedIcon;
		btn.Delete:Destroy();
	else
		btn.icon:Destroy();
		btn.Template.Position = btn.Template.Position - UDim2.fromOffset(12, 0);
		btn.Delete.MouseButton1Click:Connect(function()
			btn:Destroy();
			configs.data.scripts[name] = nil;
		end)
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
local function addScripts(list, isLocal)
	for name, code in next, list do
		addScript(name, code, isLocal);
	end
end

addScripts(verifiedScripts);
addScripts(configs.data.scripts, true)

return {
	addScripts = addScripts,
	addScript = addScript
};
end;
};
G2L_MODULES[G2L["90"]] = {
Closure = function()
    local script = G2L["90"];
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
G2L_MODULES[G2L["91"]] = {
Closure = function()
    local script = G2L["91"];
-- services
local tweenService = game:GetService("TweenService");
local marketService = game:GetService('MarketplaceService');
local teleportService = game:GetService("TeleportService");

-- ui
local utils = require(script.Parent.utils)
local config = require(script.Parent.config);
local container = script.Parent.Main.BodyClipping.Games.InnerBody.ScrollingFrame;

local dummy = container.dummy;
dummy.Parent = nil;

-- vars
local backFormat = dummy.Backdoors.Text;
local dateFormat = dummy.Date.Text;
local teleporting = false;

local ID_CARD = {};

-- IMPORTANT, config.save must be called by the caller to actually store the games
local function loadGame(placeId, backdoors, timestamp)
	placeId = tonumber(placeId); -- make sure json string index is converted to number
	timestamp = timestamp or os.time();
	-- check backdoors
	if type(backdoors) ~= "table" or #backdoors == 0 then
		return;
	end
	-- retrive game info
	local integrity, gameProduct = pcall(marketService.GetProductInfo, marketService, placeId);
	-- check integrity
	if not integrity then
		return; -- skip game
	end
	-- update settings
	config.data.games[placeId] = {
		backdoors = backdoors,
		timestamp = timestamp
	};
	-- check if card is already instanciated
	local card = ID_CARD[placeId];
	if not card then
		local gameIcon = gameProduct.IconImageAssetId;
		local gameName = gameProduct.Name;
		-- gameIcon check
		if gameIcon == 0 then
			gameIcon = 3033152788;
		end
		card = dummy:Clone();
		card.Parent = container;
		card.GameIcon.Image = "rbxassetid://" .. gameIcon;
		card.Title.Text = gameName;
	end
	-- update
	local dateTime = DateTime.fromUnixTimestamp(timestamp);
	card.Backdoors.Text = backFormat:format(#backdoors);
	card.Date.Text = dateFormat:format(dateTime:ToIsoDate());
	-- animation
	card.Play.Hitbox.MouseLeave:Connect(function()
		tweenService:Create(card.Play,
			utils.tweenInfo.move,
			{
				Size = UDim2.new(0, 30, 1, 0)
			}
		):Play();
	end);
	card.Play.Hitbox.MouseEnter:Connect(function()
		tweenService:Create(card.Play,
			utils.tweenInfo.move,
			{
				Size = UDim2.new(0, 90, 1, 0)
			}
		):Play();
	end);
	-- teleport function
	card.Play.Hitbox.MouseButton1Click:Connect(function()
		if teleporting then
			return;
		end
		teleporting = true;
		teleportService:Teleport(placeId);
	end)
	ID_CARD[placeId] = card;
	-- make text info not visible
	container.info.Visible = false;
end

local function loadGames(games)
	for placeId, gameObj in next, games do
		loadGame(placeId, gameObj.backdoors, gameObj.timestamp);
	end
end

loadGames(config.data.games);


return {
	loadGame = loadGame,
	loadGames = loadGames	
};
end;
};
G2L_MODULES[G2L["92"]] = {
Closure = function()
    local script = G2L["92"];
local readfile = getgenv and readfile or function() return [==[]==]; end;
local writefile = writefile or function() return true end;

-- const
local CONFIG_FILE = "backdoor-exe.json";

-- services
local httpService = game:GetService("HttpService");
local runService = game:GetService("RunService");

-- defaults
local codeColors = {
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
};
local canDebug = true;

-- config struct
--[[export type ScannerConfig = {
	games: {[number]: {		-- index: gameId
		backdoor: {string}, -- array of backdoors path
		timestamp: number 	-- scanned at
	}},
	scripts: {[string] : string}, -- index: name, value: code
	settings: {
		codeColors: {
			background: Color3?,
			iden: Color3?,
			keyword: Color3?,
			builtin: Color3?,
			string: Color3?,
			number: Color3?,
			comment: Color3?,
			operator: Color3?
		},
		canDebug: bool
	}
};]]

-- utils
local function newConfigs()
	return {
		games = {},
		scripts = {},
		settings = {
			codeColors = table.clone(codeColors),
			canDebug = canDebug
		}
	}
end



local function deepCopy(original)
	local copy = {}
	for k, v in pairs(original) do
		if type(v) == "table" then
			v = deepCopy(v)
		end
		copy[k] = v
	end
	return copy
end



local function readFile(fileName)
	local int, err = pcall(readfile, fileName);
	if int then
		return err;
	end
end

-- core
local function readConfig()
	local configs;
	local data = readFile(CONFIG_FILE);
	local integrity, parsed = pcall(httpService.JSONDecode, httpService, data);
	
	if integrity then
		local settings = {
			codeColors = {}	
		};
		configs = {};
		configs.games = type(parsed.games) == "table" and parsed.games or {};
		configs.scripts = type(parsed.scripts) == "table" and parsed.scripts or {};
		-- canDebug
		if parsed.canDebug == nil then
			settings.canDebug = canDebug;
		else
			settings.canDebug = parsed.settings.canDebug;
		end
		-- load colors
		if type(parsed.settings) == "table" then
			-- decode color3
			for name, colorObj in next, parsed.settings.codeColors do
				if typeof(colorObj) ~= "table" then
					settings.codeColors[name] = nil;
					continue;
				end
				-- ceck
				colorObj.R = type(colorObj.R) == "number" and colorObj.R or 1;
				colorObj.G = type(colorObj.G) == "number" and colorObj.G or 1;
				colorObj.B = type(colorObj.B) == "number" and colorObj.B or 1;
				
				settings.codeColors[name] = Color3.new(colorObj.R, colorObj.G, colorObj.B);
			end
		else
			settings.codeColors = codeColors;
		end;
		configs.settings = settings;
		-- sanitize tables
		for name, color in next, settings.codeColors do
			if typeof(color) ~= "Color3" or codeColors[name] == nil then
				configs.codeColors[name] = nil;
			end
		end
		-- load defaults
		for name, default in next, codeColors do
			if settings.codeColors[name] == nil then
				settings.codeColors[name] = default;
			end
		end
		-- sanitize scripts
		for name, src in next, configs.scripts do
			if type(name) ~= "string" or type(src) ~= "string" then
				configs.scripts[name] = nil;
			end
		end
	else
		configs = newConfigs();
	end
	
	return configs;
end

local config = readConfig();

local configSaved = Instance.new("BindableEvent");
local function saveConfigs()
	local toSave = deepCopy(config);
	
	-- convert Color3 to a decodable object
	for name, color in next, toSave.settings.codeColors do
		toSave.settings.codeColors[name] = {
			R = color.R,
			G = color.G,
			B = color.B
		};
	end
	
	local integrity, encoded = pcall(httpService.JSONEncode, httpService, toSave);
	if integrity then
		configSaved:Fire();
		writefile(CONFIG_FILE, encoded);
		if runService:IsStudio() then
			print(encoded)
		end
	end
end

return {
	data = config,
	save = saveConfigs,
	codeColors = codeColors,
	configSaved = configSaved.Event
}

end;
};
G2L_MODULES[G2L["93"]] = {
Closure = function()
    local script = G2L["93"];
-- this module is responsible to return the current code tab text
-- and handle the tab system

-- globals
local size = 1;
local TOP = 0;
local IDX_TAB = {};
local IDX_SRC = {}; -- index:string, code:string


-- ui
local openScripts = script.Parent.Main.BodyClipping.Executor.InnerBody.OpenScripts;

-- vars
local cTab = "1";  -- current tab
local template = openScripts["1"]:Clone();
local textbox = openScripts.Parent.SourceBg.Source.ScrollingFrame.SourceBox;
local addBtn = openScripts["999"];

openScripts["1"]:Destroy();

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
	openScripts.CanvasSize = UDim2.new(0, xSize, 0, 0);
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
	tab.Parent = openScripts;
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
G2L_MODULES[G2L["94"]] = {
Closure = function()
    local script = G2L["94"];
local utils = require(script.Parent.utils);
--[[
           _      ___     __  ___  __   _____  _
  /\/\    /_\    / _ \ /\ \ \/___\/ /   \_   \/_\
 /    \  //_\\  / /_\//  \/ //  // /     / /\//_\\
/ /\/\ \/  _  \/ /_\\/ /\  / \_// /___/\/ /_/  _  \
\/    \/\_/ \_/\____/\_\ \/\___/\____/\____/\_/ \_/ LIB
This is an unreleased and uncompleted ui library.
]]

local GetMeta;
local _PREFIX = "\226\128\139\226\128\139\226\128\139";
local BLANK = function() return true end;


-- Services
local UserInputService  = game:GetService("UserInputService");
local TweenService      = game:GetService("TweenService");
local TeleportService	= game:GetService("TeleportService");
local HttpService       = game:GetService("HttpService");
local TextService       = game:GetService("TextService");
local RunService        = game:GetService("RunService");
local CoreGui           = game:GetService("CoreGui");
local Players           = game:GetService("Players");
local Debris            = game:GetService("Debris");
local Lighting          = game:GetService("Lighting");
local SoundService 		= game:GetService("SoundService");
local MarketPlace		= game:GetService('MarketplaceService');
local Player            = Players.LocalPlayer;
local PlayerGui         = Player and Player.PlayerGui;
local Mouse             = Player and Player:GetMouse();

local get_hidden_gui	= get_hidden_gui or gethui or function()
	-- Test Ui
	local testUI;
	-- Text
	local Integrity = pcall(function() testUI = Instance.new("ScreenGui", CoreGui) end);
	-- check
	if Integrity then
		testUI:Destroy();
		return CoreGui;
	else
		return PlayerGui;
	end
end;
local protect_gui = protect_gui or syn and syn.protect_gui or function() end;

-- Magnolia Utils
local M_Utils do
	local Charset = {}  do -- [0-9a-zA-Z]
		for c = 48, 57  do table.insert(Charset, string.char(c)) end
		for c = 65, 90  do table.insert(Charset, string.char(c)) end
		for c = 97, 122 do table.insert(Charset, string.char(c)) end
	end;
	M_Utils = {
		SearchField = function(Table, Field, KeySens)
			-- foreach
			for Field2 in next, Table do
				-- KeySens
				local _Field 	= KeySens and Field:lower() or Field;
				local _Field2 	= KeySens and Field2:lower() or Field2;
				if Field2:find(Field) then
					return Field2;
				end;
			end;
		end;
		CountTable = function(Table)
			local Count = 0;
			-- Foreach
			for i,v in next, Table do
				Count = Count + 1;
			end
			return Count;
		end;
		CloneTable = function(t)
			-- Check
			if type(t) == 'table' then
				-- Clone
				local Clone = {};
				table.foreach(t, function(i, v)
					Clone[i] = v;
				end);
				return Clone;
			end;
		end;
		RandomString = function(length)
			-- Randomizer
			local c = 0;
			-- Return
			if not length or length <= 0 then return '' end;
			-- Concatenation
			local Res = '';
			for i=1, length do
				math.randomseed(os.time() + c);
				Res = Res .. Charset[math.random(1, #Charset)];
				c = c + 1;
			end;
			return Res;
		end,
		DarkerColor = function(Color, DecreaseValue)
			local Hue, Sat, Value = Color:ToHSV();
			Value = Value - DecreaseValue;
			if Value < 0 then
				Value = 0;
			end
			return Color3.fromHSV(Hue, Sat, Value);
		end,
		
	};
end;

-- Magnolia Enums
local M_Enums, M_ReadOnly, M_IsMagnoliaEnum do

	local MainPath = 'MagnoliaEnums';

	-- Magnolia ReadOnly
	M_ReadOnly = function()
		return error("can't set value, field is read-only.");
	end;

	-- Enums Creation
	M_Enums = newproxy(true);
	M_EnumsMeta = getmetatable(M_Enums);
	-- Enums Storage
	local Data = {};
	local References = {};
	M_EnumsMeta.Data = Data;

	-- Enums Meta
	M_EnumsMeta.__index = function(EnumsMeta, Field)

		-- get
		local Value = Data[Field];
		if Value then
			return Value;
		end;

		-- Field research
		local PossibleField = M_Utils.SearchField(Data, Field, true);
		if PossibleField then
			return error('Unable to find Enums, ' .. Field .. '. did you mean, ' .. PossibleField);
		end

		-- No Field Found
		return error('Unable to find Enums, ' .. Field);
	end;
	M_EnumsMeta.__newindex = function(EnumsMeta, TableName, EnumTable)
		if type(EnumTable) == 'table' then


			for EnumName, EnumValue in next, EnumTable do
				-- Create Enum
				local EnumProxy = newproxy(true);
				local EnumMeta = getmetatable(EnumProxy);
				-- Enum Storage
				EnumMeta.Path 	= MainPath .. "." .. TableName .. "." .. EnumName;
				-- Enum Core
				EnumMeta.__index = {Value = EnumValue, Name = EnumName, Type = TableName};
				EnumMeta.__newindex = M_ReadOnly;
				EnumMeta.__tostring = function() return EnumMeta.Path end;
				-- Replace EnumTable
				EnumTable[EnumName] = EnumProxy;
				-- Reference
				References[EnumProxy] = EnumTable;
				-- Value Protection
				if type(EnumValue) == 'table' then
					setmetatable(EnumValue, {__newindex = M_ReadOnly})
				end;
			end;
			-- Protect & ReadOnly EnumTable
			setmetatable(EnumTable, {
				__newindex = M_ReadOnly;
			})
			Data[TableName] = EnumTable;
		else
			return error('what the frik, how can an Enum not be a table, you bakaro!!');
		end;
	end;

	-- Enums Registration
	do
		M_Enums.CornerType = {
			Sharp = "rbxassetid://3457842171",
			Smooth = "rbxassetid://3457843087",
			Edged = "rbxassetid://3457843868",
			None = "",
			[0] = "rbxassetid://3457842171",
			[1] = "rbxassetid://3457843087",
			[2] = "rbxassetid://3457843868",
			[3] = ""
		};
		M_Enums.SliderType = {
			Box = M_Enums.CornerType.Sharp.Value,
			Round = M_Enums.CornerType.Smooth.Value,
			Diamond = M_Enums.CornerType.Edged.Value,
			Custom = M_Enums.CornerType.None.Value
		};
		M_Enums.CheckBoxType = {
			Sharp = 0,
			Smooth = 1,
			Circular = 2,
			Diamond = 3,
			None = 4,
			[0] = 0,
			[1] = 1,
			[2] = 2,
			[3] = 3,
			[4] = 4
		};
		M_Enums.FillBoxType = {
			Sharp = "rbxassetid://4049002850",
			Smooth = "rbxassetid://4049766910",
			Circular = "rbxassetid://4049877539",
			[0] = "rbxassetid://4049002850",
			[1] = "rbxassetid://4049766910",
			[2] = "rbxassetid://4049877539"
		};
		M_Enums.NotificationType = {
			Info = "rbxassetid://4057220511",
			Error = "rbxassetid://4057319805",
			Success = "rbxassetid://5774307837",
			Warn = "rbxassetid://5849784138",
			None = "",
			
			[0] = "rbxassetid://4057220511",
			[1] = "rbxassetid://4057319805",
			[2] = "rbxassetid://5774307837",
			[3] = "rbxassetid://5849784138",
			[4] = ""
		};
		M_Enums.TabControlType = {
			Top = 0,
			Right = 1,
			Bottom = 2,
			Left = 3,
			[0] = 0,
			[1] = 1,
			[2] = 2,
			[3] = 3
		};
		M_Enums.MetroLocation = {
			TopLeft = {
				AnchorPoint = Vector2.new(0, 0),
				Position = UDim2.new(0, 0, 0, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = 1,
				BOffsetY = 1
			},
			TopCenter = {
				AnchorPoint = Vector2.new(0.5, 0),
				Position = UDim2.new(0.5, 0, 0, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = 0,
				BOffsetY = 1
			},
			TopRight = {
				AnchorPoint = Vector2.new(1, 0),
				Position = UDim2.new(1, 0, 0, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = -1,
				BOffsetY = 1
			},
			LeftTop = {
				AnchorPoint = Vector2.new(0, 0),
				Position = UDim2.new(0, 0, 0, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = 1,
				BOffsetY = 1
			},
			LeftCenter = {
				AnchorPoint = Vector2.new(0, 0.5),
				Position = UDim2.new(0, 0, 0.5, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = 1,
				BOffsetY = 0
			},
			LeftBottom = {
				AnchorPoint = Vector2.new(0, 1),
				Position = UDim2.new(0, 0, 1, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = 1,
				BOffsetY = -1
			},
			RightTop = {
				AnchorPoint = Vector2.new(1, 0),
				Position = UDim2.new(1, 0, 0, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = -1,
				BOffsetY = 1
			},
			RightCenter = {
				AnchorPoint = Vector2.new(1, 0.5),
				Position = UDim2.new(1, 0, 0.5, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = -1,
				BOffsetY = 0
			},
			RightBottom = {
				AnchorPoint = Vector2.new(1, 1),
				Position = UDim2.new(1, 0, 1, 0),
				SizeConstraint = "Y",
				ThicknessConstraint = "X",
				BOffsetX = -1,
				BOffsetY = -1
			},
			BottomLeft = {
				AnchorPoint = Vector2.new(0, 1),
				Position = UDim2.new(0, 0, 1, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = 1,
				BOffsetY = -1
			},
			BottomCenter = {
				AnchorPoint = Vector2.new(0.5, 1),
				Position = UDim2.new(0.5, 0, 1, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = 0,
				BOffsetY = -1
			},
			BottomRight = {
				AnchorPoint = Vector2.new(1, 1),
				Position = UDim2.new(1, 0, 1, 0),
				SizeConstraint = "X",
				ThicknessConstraint = "Y",
				BOffsetX = -1,
				BOffsetY = -1
			};
		};
	end;

	-- Enums Protection
	M_EnumsMeta.__newindex = M_ReadOnly;

	-- Is Enum
	M_IsMagnoliaEnum = function(MagnoliaEnum)
		if References[MagnoliaEnum] then
			return true;
		else
			return false;
		end;
	end;
end

-- Magnolia Librarys
local M_ModernColors, M_Math, M_MathMap, M_Defaults do

	-- Modern Colors Source: https://flatuicolors.com/
	do
		M_ModernColors = {
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
	end;

	-- Math Library
	do
		M_Math = {
			Map = function(Num, Start1, Stop1, Start2, Stop2)
				return ((Num-Start1)/(Stop1-Start1))*(Stop2-Start2)+Start2;
			end,
			MapColor = function(StartColor, EndColor, StartFrame, EndFrame, Frame)
				local Map = M_Math.Map;
				return Color3.new(
					Map(Frame, StartFrame, EndFrame, StartColor.r, EndColor.r),
					Map(Frame, StartFrame, EndFrame, StartColor.g, EndColor.g),
					Map(Frame, StartFrame, EndFrame, StartColor.b, EndColor.b)
				)
			end,
			Round = function(Num)
				local Low = math.floor(Num);
				local High = math.floor(Num) + 1;
				local LV = -(Low - Num);
				local HV = High - Num;
				if (HV > LV) then
					return Low;
				else
					return High;
				end;
			end,
			ZigZag = function(Offset) -- used for rgb effects
				return math.acos(math.cos(Offset*math.pi))/math.pi;
			end
		};
		M_MathMap = M_Math.Map;
	end;

	-- Defaults
	do
		M_Defaults = {
			--Background:Corners
			CornerSize = 6,
			CornerType = M_Enums.CornerType.Smooth,
			--Background:Self
			BackgroundColor = M_ModernColors.MidnightBlue,
			BackgroundTransparency = 0,
			--Background:Borders
			BorderSize = 0,
			BorderColor = Color3.new(0, 0, 0),
			BorderTransparency = 1,
			--Text Properties
			TextColor = M_ModernColors.Silver,
			TextTransparency = 0,
			Font = Enum.Font.Legacy,
			--Text:Stroke
			TextStrokeColor = M_ModernColors.Abestos,
			TextStrokeTransparency = 1,
			--Text:Alignment
			TextXAlignment = Enum.TextXAlignment.Center,
			TextYAlignment = Enum.TextYAlignment.Center,
			--Text:Placeholder
			PlaceholderColor = M_ModernColors.Silver,
			--Global
			ZIndex = 1,
			SecondaryColor = M_ModernColors.DimMidnightBlue,
			HighlightColor = M_ModernColors.ElectricBlue,
			MetroStyle = true
		};
	end;

end;

-- Instance Core
local M_GC = {}; -- userdata => true "store all magnolia instances which got destroyed"
local M_CreateClass, M_New, M_IsMagnoliaInstance, M_GetInstance, M_NewCanvas, M_Data, DefaultMethods do

	-- Main Vars
	local Data 			= {}; -- Store class data
	local References 	= {}; -- [index: proxy, value: meta]
	local Parsed		= {}; -- [index: roblox instance, value: magnolia instance]
	local Meta 			= {}; -- Contains all metamethods
	M_Data = Data;

	local RobloxRouting = {
		--Properties
		--Base2D
		AbsolutePosition = "__Base2D",
		AbsoluteRotation = "__Base2D",
		AbsoluteSize = "__Base2D",
		Active = "__Base2D",
		AnchorPoint = "__Base2D",
		ClipsDescendants = "__Base2D",
		LayoutOrder = "__Base2D",
		Position = "__Base2D",
		Rotation = "__Base2D",
		Size = "__Base2D",
		SizeConstraint = "__Base2D",
		Visible = "__Base2D",
		ZIndex = "__Base2D",
		Parent = "__Base2D",
		Name = "__Base2D",

		--TextRender
		Font = "__TextRender",
		LineHeight = "__TextRender",
		LocalizedText = "__TextRender",
		Text = "__TextRender",
		TextBounds = "__TextRender",
		TextColor3 = "__TextRender",
		TextFits = "__TextRender",
		TextScaled = "__TextRender",
		TextSize = "__TextRender",
		TextStrokeColor3 = "__TextRender",
		TextStrokeTransparency = "__TextRender",
		TextTransparency = "__TextRender",
		TextTruncate = "__TextRender",
		TextWrapped = "__TextRender",
		TextXAlignment = "__TextRender",
		TextYAlignment = "__TextRender",
		
		-- UICorner
		CornerRadius = "__UICorner",

		--ImageRender
		HoverImage = "__ImageRender",
		Image = "__ImageRender",
		ImageColor3 = "__ImageRender",
		ImageRectOffset = "__ImageRender",
		ImageRectSize = "__ImageRender",
		ImageTransparency = "__ImageRender",
		IsLoaded = "__ImageRender",
		PressedImage = "__ImageRender",
		ScaleType = "__ImageRender",
		SliceCenter = "__ImageRender",
		SliceScale = "__ImageRender",
		TileSize = "__ImageRender",

		--TextBox
		IsFocused = "__TextBox",
		PlaceholderColor3 = "__TextBox",
		PlaceholderText = "__TextBox",
		ClearTextOnFocus = "__TextBox",
		TextEditable = "__TextBox",
		CursorPosition = "__TextBox",
		SelectionStart = "__TextBox",
		Selectable = "__TextBox",

		--Background
		Color = "__Background",
		BackgroundColor = "__Background",
		BackgroundColor3 = "__Background",
		BackgroundTransparency = "__Background",
		Transparency = "__Background",
		Type = "__Background",
		CornerType = "__Background",
		CornerSize = "__Background",
		TopLeft = "__Background",
		TopBorder = "__Background",
		TopRight = "__Background",
		LeftBorder = "__Background",
		RightBorder = "__Background",
		BottomLeft = "__Background",
		BottomBorder = "__Background",
		BottomRight = "__Background",

		BorderSizePixel = "__Background",
		BorderSize = "__Background",
		BorderColor3 = "__Background",
		BorderColor = "__Background",
		BorderTransparency = "__Background",

		--Methods
		--Background
		CreateBorder = "__Background",
		--Base2D
		TweenPosition = "__Base2D",
		TweennSize = "__Base2D",
		TweenSizeAndPosition = "__Base2D",

		--Hitbox
		SetTextFromInput = "__CHitbox",

		--TextBox
		CaptureFocus = "__TextBox",
		ReleaseFocus = "__TextBox",
		--Signals
		--Hitbox
		MouseButton1Click = "__CHitbox",
		MouseButton2Click = "__CHitbox",
		MouseButton1Down = "__CHitbox",
		MouseButton2Down = "__CHitbox",
		MouseButton1Up = "__CHitbox",
		MouseButton2Up = "__CHitbox",
		MouseEnter = "__CHitbox",
		MouseLeave = "__CHitbox",
		MouseMoved = "__CHitbox",
		MouseWheelBackward = "__Base2D",
		MouseWheelForward = "__Base2D",
		InputBegan = "__CHitbox",
		InputEnded = "__CHitbox",
		InputChanged = "__CHitbox",

		--Textbox
		Focused = "__TextBox",
		FocusLost = "__TextBox"
	};

	-- Get Instance
	M_GetInstance = function(V)
		if typeof(V) == 'Instance' then
			return V;
		else
			local Meta = References[V];
			return Meta and Meta.__Instance;
		end
	end;

	M_NewCanvas = function()
		-- Parent
		local Parent 	= get_hidden_gui();
		-- Creation
		local Canvas 	= Instance.new('ScreenGui');
		-- Synapse Protection
		if protect_gui then
			protect_gui(Canvas);
		end;
		-- Setting Up
		Canvas.Name		= M_Utils.RandomString(math.random(5, 10));
		Canvas.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
		Canvas.Parent	= Parent;
		return Canvas;
	end;

	-- Defaul Methods
	do 
		-- Contains all default methods
		DefaultMethods = {
			Destroy = function(Proxy)
				local Meta = GetMeta(Proxy);
				-- gc object
				M_GC[Proxy] = true;
				-- remove events
				for i, v in next, Meta do
					if v ~= Proxy then
						if typeof(v) == 'Instance' then -- instance case
							if v.ClassName == 'BindableEvent' then -- remove custom events
								v:Destroy();
							end
						elseif type(v) == 'userdata' and References[v] and M_GC[v] == nil then
							v:Destroy();
						end;
					end;
				end;
				-- remove main instance
				Meta.__Instance:Destroy();
			end;
			GetMeta = function(Proxy)
				return References[Proxy];
			end;
		};
	end;

	GetMeta = DefaultMethods.GetMeta;

	-- M_CanWrite (Basically VCf_IsA)
	local M_CanWrite = function(FieldData, Field, Value)
		if FieldData then
			-- Format Info
			local Instruction 	= FieldData:byte(1, 1);
			local Nullable		= FieldData:byte(2, 2);
			local TypeString	= FieldData:sub(4, -1);
			-- Nullable check
			if Value == nil and Nullable == 1 then
				return Value;
			end;
			-- Instruction Proccess
			if Instruction == 0 then 							-- Is a Magnolia Enum?
				-- Check
				if M_IsMagnoliaEnum(Value) and Value.Type == TypeString then
					return Value;
				else
					return false, 'Invalid MagnoliaEnum value. Expected ' .. TypeString .. '.';
				end;
			elseif Instruction == 1 then 						-- Is a Roblox Instance?
				local BaseInstance = M_GetInstance(Value);
				if typeof(BaseInstance) == 'Instance' then
					return BaseInstance;
				else
					return false, 'Invalid Base Instance for ' .. Field .. '. Got ' .. typeof(Value) .. '.';
				end
			elseif Instruction == 2 then 						-- Accept Everything
				return Value;
			elseif Instruction == 3 or Instruction == 4 then	-- type/typeof check
				-- type buffer
				local type = Instruction == 3 and type or typeof;
				-- check
				if type(Value) == TypeString then
					return Value;
				else
					return false, 'Invalid type for ' .. Field .. '. ' .. TypeString .. ' expected, got ' .. typeof(Value) .. '.';
				end
			end;
		end;
	end;

	-- M_CreateClass
	M_CreateClass = function(ClassName, Fields, Routing, Constructor, DrawRegister, Methods)
		-- Class Unique Check
		if Data[ClassName] then
			warn('You are creating a Magnolia class withe the existing ClassName, ' .. ClassName .. '. Your new class will replace the old one.')
		end;
		-- Data creation
		local ClassData 		= {};
		ClassData.Fields 		= Fields;
		ClassData.Routing 		= Routing;
		ClassData.Constructor 	= Constructor;
		ClassData.ClassName		= ClassName;
		ClassData.Methods		= Methods;
		-- Initialize Draw Logic
		local Draw = setmetatable({}, {__index = function() return function() end; end}); -- every draw attemp to not registred fields get ignored
		DrawRegister(Draw);
		ClassData.Draw = Draw;
		-- Remove Useless Routings
		for RouteName, RoutePointer in next, Routing do
			if not Fields[RoutePointer] and not Methods[RoutePointer] then
				Routing[RouteName] = nil;
				error('Magnolia Create Class, figured out that you defined a route ' .. RouteName .. ', that point to an inexistent field ' .. RoutePointer);
			end;
		end;
		-- Load Default Methods
		for Field, Method in next, DefaultMethods do
			if not(Fields[Field]) then
				Fields[Field] = {'\3\0\1function', Method}; -- set method in ClassData Fields
			end;
		end;
		-- Load Methods
		for Field, Method in next, Methods do
			Fields[Field] = {'\3\0\1function', Method}; -- set method in ClassData Fields
		end;
		-- Load ClassName Field
		if not(Fields['ClassName']) then
			Fields['ClassName'] = {'\3\0\1string', ClassName};
		end;
		-- Store Data
		Data[ClassName] = ClassData;
		-- return Data
		return ClassData
	end;

	-- M_Meta [Contains Magnolia Instances' brain] TODO
	M_Meta = {
		__index		= function(Proxy, Field)
			-- Get Meta Data
			local Meta 		= References[Proxy];
			local ClassData = Meta.__ClassData;
			local Fields	= Meta.__Fields;
			-- First Index
			if ClassData.Fields[Field] then
				return Fields[Field];
			end
			-- Route System
			local RouteField = ClassData.Routing[Field];
			if RouteField then
				return Fields[RouteField];
			end;
			-- Roblox Route System
			local RobloxField = RobloxRouting[Field];
			if RobloxField and Meta[RobloxField] then
				return Meta[RobloxField][Field];
			end;
			-- Children Index
			local MainInstance = Meta.__Instance;
			if MainInstance and MainInstance:FindFirstChild(Field) then
				return MainInstance[Field];
			end;
			-- Error
			return error('Unable to index MagnoliaInstance with, \'' .. Field .. '\'');
		end,
		__newindex  = function(Proxy, Field, Value)
			-- Get Meta Data
			local Meta 		= References[Proxy];
			local ClassData = Meta.__ClassData;
			local Fields	= Meta.__Fields;
			-- Vars
			local Field = ClassData.Routing[Field] or Field;
			local FieldData	= ClassData.Fields[Field];
			-- Check
			if FieldData then
				-- ReadOnly Check
				local ReadOnly = FieldData[1]:byte(3, 3);
				if ReadOnly == 1 then
					return error(Field.." is read-only.");
				end;
				-- Magnolia New Index
				local Value, ErrorMsg = M_CanWrite(FieldData[1], Field, Value);
				if ErrorMsg then
					return error(ErrorMsg);
				end;
				-- Disable Useless Redraw
				if Fields[Field] ~= Value then
					local OldValue	= Fields[Field];
					Fields[Field] 	= Value;
					-- Fire Drawers
					ClassData.Draw[Field](Meta, Fields, OldValue, Proxy);
				end;
				-- Fire Signal
				Meta.__ChangeSignal:Fire(Field, Value);
				return;
			else
				-- Roblox Routing
				local RobloxField = RobloxRouting[Field];
				if RobloxField and typeof(Meta[RobloxField]) == 'Instance' then
					-- Roblox New Index
					Meta[RobloxField][Field] = Value;
					return;
				end
			end;
			-- error
			return error('Unable to newindex field ' .. Field)
		end,
		__tostring  = function(Proxy)
			-- Get Meta
			local Meta 		= References[Proxy];
			-- return
			return Meta.tostring or Meta.__Fields.Name or Meta.__ClassData.ClassName;
		end,
		__metatable = 'Can you pleawse don\'t cwash magnowia OwO',
		__redraw = function(Proxy)
			-- Get Meta Data
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			local ClassData = Meta.__ClassData;
			-- Called Draw
			local Called = {};
			-- Loop Fields
			table.foreach(ClassData.Draw, function(Field, Draw)
				-- prevent from call same functions
				if Called[Draw] then
					return;
				end
				Called[Draw] = Field;
				-- Draw current field
				Draw(Meta, Fields, nil, Proxy); -- OldValue: nil
			end);
		end,
	};

	-- M_Instanciate
	local M_Instanciate = function(ClassData)
		-- Creation
		local Proxy 		= newproxy(true);
		local Meta 			= getmetatable(Proxy);
		local ChangeSignal 	= Instance.new("BindableEvent");
		local Fields 		= {}; -- Values Storage
		-- Brain Setup [TO FINISH]
		ChangeSignal.Name 	= "MagnoliaChangeSignal";
		Meta.__index 		= M_Meta.__index;
		Meta.__newindex 	= M_Meta.__newindex;
		Meta.__tostring 	= M_Meta.__tostring;
		Meta.__metatable 	= M_Meta.__metatable;
		Meta.__ClassData	= ClassData;
		Meta.__Proxy		= Proxy;
		Meta.__Fields 		= Fields;
		Meta.__ChangeSignal = ChangeSignal;
		-- Load the draw table
		Meta.Draw = ClassData.Draw;
		-- Load the draw method
		ClassData.Fields.Redraw = {'\3\0\1function', M_Meta.__redraw};
		-- Load Default Values | note: It will also load default methods since we save them in the classdata from the CreateClass function :D
		for Field, FieldData in next, ClassData.Fields do
			-- Fields Creation
			local FieldType = FieldData[1]:sub(4, -1);
			-- Events Creation
			if FieldType == 'Event' then
				-- Event Creation
				local Event   = Instance.new('BindableEvent');
				Event.Name	  = Field;
				-- Event Index
				Meta[Field]   = Event;
				Fields[Field] = Event.Event;
				-- Reset FieldType to instance case
				FieldData[1]:gsub('Event', 'Instance');
			else
				Fields[Field] = FieldData[2];
			end;

		end;
		-- Save Reference
		References[Proxy] = Meta;
		return Proxy, Meta; -- Meta, Fields, ChangeSignal;
	end;

	-- M_New
	M_New = function(ClassName, ...)
		-- Get Data
		local ClassData = Data[ClassName];
		-- check
		if ClassData then
			local Constructor 	= ClassData.Constructor;
			local Proxy, Meta 	= M_Instanciate(ClassData);
			Constructor(Proxy, ...);
			-- TODO
			if Meta.__Instance then
				Parsed[Proxy] = Meta.__Instance;
			end;
			-- return
			return Proxy;
		else
			-- Try to find similar class
			local PossibleClass = M_Utils.SearchField(Data, ClassName, true);
			if PossibleClass then
				return error('unable to find magnolia class, ' .. ClassName .. '. Did you mean ' .. PossibleClass .. '?');
			end;
			return error('unable to find magnolia class, ' .. ClassName .. '.');
		end;
	end;

	-- M_IsMagnoliaInstance
	M_IsMagnoliaInstance = function(MagnoliaInstance)
		if References[MagnoliaInstance] then
			return true;
		else
			return false;
		end
	end;

end;

-- Notifications Core
local M_ToastAlert;

-- Veranium Class Creation
do
	M_CreateClass('TextBox',
		{
			Value = {'\3\0\1string', ''},
			-- Main
			BackgroundColor3 	= {"\4\0\0Color3", M_Defaults.BackgroundColor},
			AutoTextBoxColor 	= {"\3\0\0boolean", true},
			FocusedColor3 		= {"\4\0\0Color3", M_Defaults.SecondaryColor},
			PasswordChar 		= {"\3\0\0string", ""},
			TextTransparency 	= {"\3\0\0number", M_Defaults.TextTransparency},
			-- Magnolia
			IsFocused			= {"\3\0\1boolean", false},
			RoundRadius 		= {"\3\0\0number", 0.042},
			-- Metro Properties
			MetroStyle = {"\3\0\0boolean", true},
			MetroDirection = {"\4\0\0UDim2"},
			MetroStartColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			MetroEndColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			MetroStartTransparency = {"\3\0\0number", 0},
			MetroEndTransparency = {"\3\0\0number", 0},
			MetroStartSize = {"\3\0\0number", 3},
			MetroEndSize = {"\3\0\0number", 3},
			MetroTweenInfo = {"\4\0\0TweenInfo"},
			-- Event
			Writing = {'\4\0\1Event'}
		},
		{
			ValueChanged = 'Writing',
			MetroStartColor = "MetroStartColor3",
			MetroEndColor = "MetroEndColor3",
		},
		function(Proxy, Parent)
			-- Get Meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			-- Fields Setup
			Fields.MetroDirection = UDim2.new(0, 1, 1, 1);

			Fields.MetroTweenInfo = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			);
			--Elements Creation
			local Main 			= Instance.new("Frame", M_GetInstance(Parent));
			local TextRender 	= Instance.new("TextBox", Main);
			local PasswordChar 	= Instance.new("TextLabel", Main);
			local Background 	= Instance.new("ImageLabel", Main);
			--Main Setup
			Main.BackgroundTransparency = 1;
			Main.BorderSizePixel = 0;
			Main.Name = "MagnoliaTextBox";
			Main.Size = UDim2.new(0, 105, 0, 25);
			Main.ZIndex = M_Defaults.ZIndex;
			--Background Setup
			Background.Name				= _PREFIX .. 'Background';
			Background.Image 			= "rbxassetid://3570695787";
			Background.ScaleType 		= Enum.ScaleType.Slice;
			Background.Size				= UDim2.new(1, 0, 1, 0);
			Background.SliceCenter 		= Rect.new(100, 100, 100, 100);
			Background.Position			= UDim2.new(0.5, 0, 0, 0);
			Background.AnchorPoint		= Vector2.new(0.5, 0);
			Background.BackgroundTransparency = 1;
			Background.ZIndex			= Main.ZIndex;
			--Underline Setup
			local Underline 			= Background:Clone();
			Underline.Name				= _PREFIX..'Underline';
			Underline.Parent			= Main;
			Underline.AnchorPoint		= Vector2.new(0.5, 1);
			Underline.Position			= UDim2.new(0.5, 0, 1, 0);
			Underline.Size				= UDim2.new(0, 0, 0.12, 0);
			Underline.Rotation			= 180;
			Underline.ImageRectSize 	= Vector2.new(200, 120);
			--TextRender Setup
			TextRender.Name 			= _PREFIX.."TextRender";
			TextRender.Text 			= Fields.Value;
			TextRender.BackgroundTransparency = 1;
			TextRender.BorderSizePixel 	= 0;
			TextRender.Size 			= UDim2.new(1, 0, 1, 0);
			TextRender.Position 		= UDim2.new(0.5, 0, 0.5, 0);
			TextRender.AnchorPoint 		= Vector2.new(0.5, 0.5);
			TextRender.ZIndex			= 10;
			--TextRender Defaults
			TextRender.TextColor3 		= M_Defaults.TextColor;
			TextRender.TextTransparency = M_Defaults.TextTransparency;
			TextRender.Font 			= M_Defaults.Font;

			TextRender.TextStrokeColor3 = M_Defaults.TextStrokeColor;
			TextRender.TextStrokeTransparency = M_Defaults.TextStrokeTransparency;

			TextRender.TextXAlignment = M_Defaults.TextXAlignment;
			TextRender.TextYAlignment = M_Defaults.TextYAlignment;

			TextRender.PlaceholderColor3 = M_Defaults.PlaceholderColor;
			--PasswordChar Setup
			PasswordChar.Name = _PREFIX.."PasswordChar";
			PasswordChar.Text = "";
			PasswordChar.BackgroundTransparency = 1;
			PasswordChar.BorderSizePixel = 0;
			PasswordChar.Size = UDim2.new(1, 0, 1, 0);
			PasswordChar.Position = UDim2.new(0.5, 0, 0.5, 0);
			PasswordChar.AnchorPoint = Vector2.new(0.5, 0.5);
			--PasswordChar Defaults
			PasswordChar.TextColor3 = M_Defaults.TextColor;
			PasswordChar.TextTransparency = M_Defaults.TextTransparency;
			PasswordChar.Font = M_Defaults.Font;

			PasswordChar.TextStrokeColor3 = M_Defaults.TextStrokeColor;
			PasswordChar.TextStrokeTransparency = M_Defaults.TextStrokeTransparency;

			PasswordChar.TextXAlignment = M_Defaults.TextXAlignment;
			PasswordChar.TextYAlignment = M_Defaults.TextYAlignment;

			-- TextRender Connection
			TextRender.Focused:Connect(function()
				Fields.IsFocused = true;
				-- Tween
				Underline.ImageColor3 = Fields.MetroStartColor3;
				TweenService:Create(
					Underline,
					Fields.MetroTweenInfo,
					{
						ImageColor3 = Fields.MetroEndColor3,
						Size = UDim2.new(1, 0, Underline.Size.Y.Scale, 0);
					}
				):Play();
				if Fields.AutoTextBoxColor then
					TweenService:Create(
						TextRender,
						Fields.MetroTweenInfo,
						{
							TextColor3 = Fields.MetroEndColor3,
						}
					):Play();
				end;

			end);
			TextRender.FocusLost:Connect(function()
				Fields.IsFocused = false;
				-- Tween
				Underline.ImageColor3 = Fields.MetroEndColor3;
				TweenService:Create(
					Underline,
					Fields.MetroTweenInfo,
					{
						ImageColor3 = Fields.MetroStartColor3,
						Size = UDim2.new(0, 0, Underline.Size.Y.Scale, 0);
					}
				):Play();
				if Fields.AutoTextBoxColor then
					TweenService:Create(
						TextRender,
						Fields.MetroTweenInfo,
						{
							TextColor3 = Fields.MetroStartColor3,
						}
					):Play();
				end;

			end);
			TextRender.Changed:Connect(function(Field)
				if Fields.IsFocused and Field == 'Text' then
					Fields.Value = TextRender.Text;
					Meta.Writing:Fire(TextRender.Text);						
				end;
			end);
			--MetaData Setup
			Meta.__Instance 	= Main;
			Meta.__Base2D 		= Main;
			Meta.__Background 	= Background;
			Meta.__TextRender 	= TextRender;
			Meta.__TextBox 		= TextRender;
			Meta.__ImageRender  = Background;
			Meta.Underline		= Underline;
			Meta.PasswordChar 	= PasswordChar;
			-- Redraw
			Fields.Redraw(Proxy);
		end,
		-- Draw Costructor
		function(Draw)
			--
			Draw['BackgroundColor3'] = function(Meta, Fields)
				if not Fields.AutoTextBoxColor or not Meta.__TextBox:IsFocused() then
					Meta.__Background.ImageColor3 = Fields.BackgroundColor3;
				end;
			end;
			--
			Draw['RoundRadius'] = function(Meta, Fields)
				local Fields = Meta.__Fields;
				Meta.__Background.SliceScale	= Fields.RoundRadius;
				Meta.Underline.SliceScale	= Fields.RoundRadius;
			end;
		end,
		{

		}
	)

	M_CreateClass('Switch',
		{
			--Main
			Size	= {'\4\0\0Vector2', Vector2.new(40, 20)},
			Enabled = {"\3\0\0boolean", true},

			--Utility
			Value = {"\3\0\1boolean", false},

			--Bar
			BarTransparency = {"\3\0\0number", 0},
			BarThickness = {"\3\0\0number", 18},
			MarkupImage = {"\3\0\0string", "rbxassetid://3457843087"},
			MarkupColor3 = {"\4\0\0Color3", M_ModernColors.Cloud},
			MarkupTransparency = {"\3\0\0number", 0},

			--MISC
			MarkupSize = {"\4\0\0number", 0.8},
			SliderType = {"\0\0\0SliderType", M_Enums.SliderType.Round},
			SideSheet = {"\3\0\0string", ""},

			--Appearance
			BarOnlineColor3 = {"\4\0\0Color3", Color3.fromRGB(115, 135, 219)}, -- Bar Color when Value is false
			BarOfflineColor3 = {"\4\0\0Color3", Color3.fromRGB(112, 115, 124)}, -- Bar Color when Value is true
			MarkupSizeOffset = {"\4\0\0number", 4},
			MarkupDistance = {"\4\0\0number", 3}, -- Distance from Border
			ClickDarkness = {"\4\0\0number", 20}, -- Color darkness after MouseButton1Down

			--TweenInfo
			TogleTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.2,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.In
				)},

			--Event
			ValueChanged = {"\4\0\1Event"},
		},
		{
			BarOnlineColor = "BarOnlineColor3",
			BarOfflineColor = "BarOfflineColor3",
			MarkupColor = "MarkupColor3",
		},
		function(Proxy, Parent, Value)
			-- Get Meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			--Creation
			local Main = Instance.new("Frame", M_GetInstance(Parent));
			local Bar = Instance.new("Frame", Main);
			local LeftSide = Instance.new("ImageLabel", Bar);
			local RightSide = Instance.new("ImageLabel", Bar);
			local Markup = Instance.new("ImageLabel", Bar);
			local Hitbox = Instance.new("TextButton", Main);

			--Instances Setup
			Main.Name = _PREFIX.."MagnoliaSwitch";
			Main.BorderSizePixel = 0;
			Main.BackgroundTransparency = 1;
			--RightSide
			RightSide.BackgroundTransparency = 1;
			RightSide.BorderSizePixel = 0;
			RightSide.AnchorPoint = Vector2.new(0, 0.5);
			RightSide.Position = UDim2.new(1, 0, 0.5, 0);
			RightSide.ImageRectSize = Vector2.new(400, 800);
			RightSide.ImageRectOffset = Vector2.new(400, 0);
			RightSide.Name = _PREFIX.."RightSide";
			--LeftSide
			LeftSide.BackgroundTransparency = 1;
			LeftSide.BorderSizePixel = 0;
			LeftSide.AnchorPoint = Vector2.new(1, 0.5);
			LeftSide.Position = UDim2.new(0, 0, 0.5, 0);
			LeftSide.ImageRectSize = Vector2.new(400, 800);
			LeftSide.ImageRectOffset = Vector2.new(0, 0);
			LeftSide.Name = _PREFIX.."LeftSide";
			--Hitbox
			Hitbox.Text = "";
			Hitbox.Name = _PREFIX.."Hitbox";
			Hitbox.BorderSizePixel = 0;
			Hitbox.BackgroundTransparency = 1;
			Hitbox.Size = UDim2.new(1,0,1,0);
			Hitbox.AnchorPoint = Vector2.new(0.5, 0.5);
			Hitbox.Position = UDim2.new(0.5, 0, 0.5, 0);
			Hitbox.ZIndex = 2;
			--Bar
			Bar.BorderSizePixel = 0;
			Bar.AnchorPoint = Vector2.new(0.5, 0.5);
			Bar.Position = UDim2.new(0.5, 0, 0.5, 0);
			Bar.Name = _PREFIX.."Bar";
			--Markup
			Markup.Name = _PREFIX.."Markup";
			Markup.BorderSizePixel = 1;
			Markup.BackgroundTransparency = 1;
			Markup.Image = Fields.MarkupImage;

			-- Mouse Flags
			local MouseOver = false;
			local MouseDown = true;
			Hitbox.MouseEnter:Connect(function() MouseOver = true; end);
			Hitbox.MouseLeave:Connect(function() MouseOver = false; end);

			Hitbox.MouseButton1Down:Connect(function()
				MouseDown = true;
				if Fields.Enabled then
					-- Get Color
					local Color;
					if Fields.Value then 
						Color = Fields.BarOnlineColor3 
					else 
						Color = Fields.BarOfflineColor3 
					end;
					-- Darker
					local H,S,V = Color:ToHSV();
					V = V - (Fields.ClickDarkness/100 * V); -- Hewww, efficent dark effect on different color!
					Color = Color3.fromHSV(H, S, V);
					-- tween
					TweenService:Create(
						Main,
						Fields.TogleTweenInfo,
						{
							BackgroundColor3 = Color;
						}
					):Play();
					-- Connect checker
					local Connection;
					Connection = UserInputService.InputEnded:Connect(function(Input)
						if Input.UserInputType == Enum.UserInputType.MouseButton1 then
							Connection:Disconnect();
							-- toggle switch
							if Fields.Enabled and MouseOver then
								Fields.Toggle(Proxy);
							else
								Fields.RestoreBackground(Proxy);
							end;
						end;
					end)
				end;
			end)

			--Connections
			Main.Changed:Connect(function(Field)
				if Field == "BackgroundColor3" then
					LeftSide.ImageColor3 = Main.BackgroundColor3;
					RightSide.ImageColor3 = Main.BackgroundColor3;
					Bar.BackgroundColor3 = Main.BackgroundColor3;
				end;
			end);

			--Meta Setup
			Meta.__Instance = Main;
			Meta.__Base2D = Main;
			Meta.__CHitbox = Hitbox;
			Meta.__Background = Main;

			Meta.Bar = Bar;
			Meta.RightSide = RightSide;
			Meta.LeftSide = LeftSide;
			Meta.Markup = Markup;

			--First Draw
			Fields.Redraw(Proxy);
			Fields.Toggle(Proxy, Fields.Value);
		end,
		-- Draw Costructor
		function(Draw)
			--
			Draw['BarOnlineColor3'] = function(Meta, Fields)
				-- Check Tween
				if Meta.MainColorTween then
					Meta.MainColorTween:Cancel();
				end;
				-- Get Color
				local Color;
				if Fields.Value then Color = Fields.BarOnlineColor3 else Color = Fields.BarOfflineColor3 end;
				-- Set Color
				Meta.__Instance.BackgroundColor3 = Color; -- main
			end;
			Draw['BarOfflineColor3'] = Draw['BarOnlineColor3'];
			--
			Draw['BarTransparency'] = function(Meta, Fields)
				Meta.Bar.BackgroundTransparency = Fields.BarTransparency;
				Meta.LeftSide.ImageTransparency = Fields.BarTransparency;
				Meta.RightSide.ImageTransparency = Fields.BarTransparency;
			end;
			--
			Draw['MarkupSize'] = function(Meta, Fields)
				Meta.Markup.ImageTransparency = Fields.MarkupTransparency;
				Meta.Markup.Size = UDim2.new(0, Fields.MarkupSize, 0, Fields.MarkupSize);
				Meta.Markup.ImageColor3 = Fields.MarkupColor3;
			end;
			Draw['MarkupColor3'] = Draw['MarkupSize'];
			Draw['MarkupDistance'] = Draw['MarkupSize'];
			Draw['MarkupTransparency'] = Draw['MarkupSize'];
			--
			Draw['SliderType'] = function(Meta, Fields)
				local SideSheet = Fields.SliderType.Value;
				if SideSheet == "" then
					Meta.LeftSide.Image = Fields.SideSheet;
					Meta.RightSide.Image = Fields.SideSheet;
					Meta.Markup.Image = Fields.MarkupImage;
				else
					Meta.LeftSide.Image = SideSheet;
					Meta.RightSide.Image = SideSheet;
					Meta.Markup.Image = SideSheet;
				end;
			end;
			Draw['SlideSheet'] = Draw['SliderType'];
			Draw['MarkupImage'] = Draw['SliderType'];
			--
			Draw['BarThickness'] = function(Meta, Fields)
				Meta.__Instance.Size = UDim2.new(
					0,
					Fields.Size.X,
					0,
					Fields.Size.Y
				);
				Meta.LeftSide.Size = UDim2.new(0, Fields.BarThickness/2, 1, 0);
				Meta.RightSide.Size = UDim2.new(0, Fields.BarThickness/2, 1, 0);
				Meta.Bar.Size = UDim2.new(
					1,
					-Fields.BarThickness,
					1,
					0
				);

				local Size = math.min(Meta.Bar.AbsoluteSize.X, Meta.Bar.AbsoluteSize.Y)*Fields.MarkupSize;
				Meta.Markup.Size = UDim2.new(0, Size, 0, Size);
			end;
			Draw['Size'] = Draw['BarThickness'];
		end,
		{
			RestoreBackground = function(Proxy)
				-- Meta
				local Meta = GetMeta(Proxy);
				local Fields = Meta.__Fields;
				-- get color
				local Color;
				if Fields.Value then
					Color = Fields.BarOnlineColor3 
				else 
					Color = Fields.BarOfflineColor3
				end;
				-- tween
				TweenService:Create(
					Meta.__Instance,
					Fields.TogleTweenInfo,
					{
						BackgroundColor3 = Color;
					}
				):Play();
			end,
			Toggle = function(Proxy, Value)
				-- Get Meta
				local Meta = GetMeta(Proxy);
				local ValueChanged = Meta.ValueChanged;
				local Main = Meta.__Instance;
				local Markup = Meta.Markup;
				local Fields = Meta.__Fields;
				local MarkupDistance = Fields.MarkupDistance;
				local BarOnlineColor3 = Fields.BarOnlineColor3;
				local BarOfflineColor3 = Fields.BarOfflineColor3;
				-- Toggle
				if type(Value) ~= "boolean" then Value = not Fields.Value; end;
				if Value == false then
					--Markup Animation
					TweenService:Create(
						Markup,
						Fields.TogleTweenInfo,
						{
							Position = UDim2.new(0, MarkupDistance-Fields.BarThickness/2, 0.5, 0);
							AnchorPoint = Vector2.new(0, 0.5);
						}
					):Play();
					--Background Animation
					Meta.MainColorTween = TweenService:Create(
						Main,
						Fields.TogleTweenInfo,
						{
							BackgroundColor3 = BarOfflineColor3;
						}
					);
					Meta.MainColorTween:Play();
					Fields.Value = false;
				elseif Value == true then
					--Markup Animation
					TweenService:Create(
						Markup,
						Fields.TogleTweenInfo,
						{
							Position = UDim2.new(1, Fields.BarThickness/2-MarkupDistance, 0.5, 0);
							AnchorPoint = Vector2.new(1, 0.5);
						}
					):Play();
					--Background Animation
					Meta.MainColorTween = TweenService:Create(
						Main,
						Fields.TogleTweenInfo,
						{
							BackgroundColor3 = BarOnlineColor3;
						}
					);
					Meta.MainColorTween:Play();
					Fields.Value = true;
				end;
				ValueChanged:Fire(Fields.Value);
			end;
		}
	)
	M_CreateClass("ButtonIcon",
		{
			Size = {"\4\0\0UDim2", UDim2.new(0, 25, 0, 25)},
			IconSize = {"\3\0\0number", 13},
			IconRotation = {"\3\0\0number", 0},
			HoverSize = {"\3\0\0number", 2},
			--Events
			Clicked 	= {"\4\0\1Event"},
		},
		{

		},
		function(Proxy, Parent)
			-- get meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			-- instances
			local Main = Instance.new('Frame', M_GetInstance(Parent));
			local Corner = Instance.new('UICorner', Main);
			local Icon = Instance.new('ImageLabel', Main);
			local Hitbox = Instance.new('TextButton', Main);
			-- instances properties
			Main.Name = _PREFIX .. 'ButtonIcon';
			Main.BackgroundColor3 = M_ModernColors.DimMidnightBlue;
			Main.Size = UDim2.new(0, 25, 0, 25);
			Main.AnchorPoint = Vector2.new(0.5, 0.5);
			
			Corner.CornerRadius = UDim.new(1, 0);
			
			Icon.BackgroundTransparency = 1;
			Icon.Image = 'rbxassetid://3754291346';
			Icon.AnchorPoint = Vector2.new(0.5, 0.5);
			Icon.Position = UDim2.new(0.5, 0, 0.5, 0);
			Icon.ImageColor3 = M_ModernColors.Cloud;
			
			Hitbox.Text = '';
			Hitbox.BackgroundTransparency = 1;
			Hitbox.Size = UDim2.new(1, 0, 1, 0);
			Hitbox.AnchorPoint = Vector2.new(0.5, 0.5);
			Hitbox.Position = UDim2.new(0.5, 0, 0.5, 0);
			-- Connections
			local IsHover = false;
			local function RestoreSize()
				Main.Size = Fields.Size;
				Icon.Size = UDim2.new(0, Fields.IconSize, 0, Fields.IconSize);
			end
			local MouseEnter = function()
				IsHover = true;
				local Size = UDim2.new(0, Fields.HoverSize, 0, Fields.HoverSize);
				Main.Size = Fields.Size + Size;
				Icon.Size = Icon.Size + Size;
			end;
			Hitbox.MouseEnter:Connect(MouseEnter);
			Hitbox.MouseLeave:Connect(function()
				IsHover = false;
				RestoreSize();
			end);
			-- click system
			local MouseUpConnection;
			local MouseUp = function(Input)
				-- check input
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					-- check if still hoverin
					if IsHover then
						-- fire click event
						Meta.Clicked:Fire();
					end;
					MouseEnter();
					MouseUpConnection:Disconnect();
				end;
			end
			Hitbox.MouseButton1Down:Connect(function()
				RestoreSize();
				-- connect mouse up
				MouseUpConnection = UserInputService.InputEnded:Connect(MouseUp);
			end);
			-- Meta Setup
			Meta.__Instance = Main;
			Meta.__Base2D = Main;
			Meta.__Background = Main;
			Meta.__UICorner = Corner;
			Meta.__ImageRender = Icon;
			-- First Draw
			Fields.Redraw(Proxy);
		end,
		function(Draw)
			-- register draws
			Draw['Size'] = function(Meta, Fields)
				Meta.__Instance.Size = Fields.Size;
			end
			Draw['IconSize'] = function(Meta, Fields)
				Meta.__ImageRender.Size = UDim2.new(0, Fields.IconSize, 0, Fields.IconSize);
			end
			Draw['IconRotation'] = function(Meta, Fields)
				Meta.__ImageRender.Rotation = Fields.IconRotation;
			end
		end,
		{

		}
	)
	M_CreateClass("CheckBox",
		{
			--Main
			Checked 	= {"\3\0\0boolean", false},
			Size 		= {"\3\0\0number", 17},
			--Box Appearance
			StartBoxColor3 	= {"\4\0\0Color3", M_Defaults.SecondaryColor},
			EndBoxColor3 	= {"\4\0\0Color3", M_Defaults.SecondaryColor},
			StartBoxTransparency 	= {"\3\0\0number", 0},
			EndBoxTransparency 		= {"\3\0\0number", 0},
			CheckBoxType 	= {"\0\0\0CheckBoxType", M_Enums.CheckBoxType.Smooth},
			CheckBoxImage 	= {"\3\0\0string", ""},
			CheckBoxFill 	= {"\3\0\0boolean", true},
			--Check Appearance
			CheckImage 		= {"\3\0\0string", ""},
			StartCheckColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			EndCheckColor3 	= {"\4\0\0Color3", M_Defaults.HighlightColor},
			StartCheckTransparency = {"\3\0\0number", 1},
			EndCheckTransparency = {"\3\0\0number", 0},
			StartCheckSize 	= {"\3\0\0number", 0},
			EndCheckSize 	= {"\3\0\0number", 0.5},
			--Metro Style
			MetroStyle 		= {"\3\0\0boolean", true},
			MetroTweenInfo 	= {"\4\0\0TweenInfo", TweenInfo.new(
				0.15,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
				)},
			--Events
			CheckChanged 	= {"\4\0\1Event"},

		},
		{

		},
		function(Proxy, Parent)
			-- Get Meta
			local Meta 	= GetMeta(Proxy);
			local Fields = Meta.__Fields;
			--Elements Creation
			local Main = Instance.new("Frame", M_GetInstance(Parent));
			local Box = Instance.new("ImageLabel", Main);
			local Check = Instance.new("ImageLabel", Box);
			local Hitbox = Instance.new("TextButton", Main);

			--Main Setup
			Main.BackgroundTransparency = 1;
			Main.BorderSizePixel 		= 0;
			Main.Name 					= "VeraniumCheckBox";
			Main.ZIndex 				= M_Defaults.ZIndex;
			Main.Size 					= UDim2.new(0, 17, 0, 17);
			--Box Setup
			Box.BackgroundTransparency 	= 1;
			Box.BorderSizePixel 		= 0;
			Box.Size 					= UDim2.new(1, 0, 1, 0);
			Box.Position 				= UDim2.new(0.5, 0, 0.5, 0);
			Box.AnchorPoint 			= Vector2.new(0.5, 0.5);
			Box.Name 					= _PREFIX.."Box";
			--Check Setup
			Check.BackgroundTransparency = 1;
			Check.BorderSizePixel 		= 0;
			Check.Position 				= UDim2.new(0.5, 0, 0.5, 0);
			Check.AnchorPoint 			= Vector2.new(0.5, 0.5);
			Check.Name 					= _PREFIX.."CheckMark"
			--Hitbox Setup
			Hitbox.BackgroundTransparency = 1;
			Hitbox.Text 				= "";
			Hitbox.AnchorPoint 			= Vector2.new(0.5, 0.5);
			Hitbox.Position 			= UDim2.new(0.5, 0, 0.5, 0);
			Hitbox.Size 				= UDim2.new(1, 5, 1, 5);
			Hitbox.Name 				= _PREFIX.."Hitbox";

			--Connections
			Hitbox.MouseButton1Down:Connect(function()
				Fields.Checked = not Fields.Checked;
				Meta.CheckChanged:Fire(true);
				Proxy:Check();
			end);
			--MetaData Setup
			Meta.__Instance = Main;
			Meta.__Base2D 	= Main;

			Meta.Box 		= Box;
			Meta.Check 		= Check;
			Meta.Hitbox 	= Hitbox;

			--First Draw
			Fields.Check(Proxy, false);
			Fields.Redraw(Proxy);
		end,
		-- Draw Register
		function(Draw)
			-- Size
			Draw['Size'] = function(Meta, Fields)
				Meta.__Instance.Size = UDim2.new(0, Fields.Size, 0, Fields.Size);
			end;
			--Uhh... A lot...?
			Draw['Checked'] = function(Meta, Fields)
				Meta.CheckChanged:Fire(false);
				Fields.Check(Meta.__Proxy, false);
			end;
			Draw['StartBoxColor3'] = function(Meta, Fields)
				Fields.Check(Meta.__Proxy, false);
			end;
			Draw['EndBoxColor3'] = Draw['StartBoxColor3'];
			Draw['StartBoxTransparency'] = Draw['StartBoxColor3'];
			Draw['EndBoxTransparency'] = Draw['StartBoxColor3'];
			Draw['StartCheckColor3'] = Draw['StartBoxColor3'];
			Draw['EndCheckColor3'] = Draw['StartBoxColor3'];
			Draw['StartCheckTransparency'] = Draw['StartBoxColor3'];
			Draw['EndCheckTransparency'] = Draw['StartBoxColor3'];
			Draw['StartCheckSize'] = Draw['StartBoxColor3'];
			Draw['EndCheckSize'] = Draw['StartBoxColor3'];
			--Once more, a lot.
			Draw['CheckBoxType'] = function(Meta, Fields)
				-- vars
				local Offset = Fields.CheckBoxType.Value;
				local Box = Meta.Box;
				local Check = Meta.Check;
				-- checks
				if Offset == 4 then
					Box.Image = Fields.CheckBoxImage;
					Box.ImageRectSize = Vector2.new(0, 0);
					Box.ImageRectOffset = Vector2.new(0, 0);
				else
					Box.Image = "rbxassetid://4018402187";
					Box.ImageRectSize = Vector2.new(100, 100);
					if Fields.CheckBoxFill then
						Box.ImageRectOffset = Vector2.new(Offset*100, 100);
					else
						Box.ImageRectOffset = Vector2.new(Offset*100, 0);
					end;
				end;
				if Fields.CheckImage == "" then
					Check.Image = "rbxassetid://4018402187";
					Check.ImageRectSize = Vector2.new(100, 100);
					if Offset == 4 then
						Check.ImageRectOffset = Vector2.new(0, 100);
					else
						Check.ImageRectOffset = Vector2.new(Offset*100, 100);
					end
				else
					Check.Image = Fields.CheckImage;
					Check.ImageRectSize = Vector2.new(0, 0);
					Check.ImageRectOffset = Vector2.new(0, 0);
				end;
			end;
			Draw['CheckBoxType'] = Draw['CheckBoxType'];
			Draw['CheckImage'] = Draw['CheckBoxType'];
			Draw['CheckBoxImage'] = Draw['CheckBoxType'];
			Draw['CheckBoxFill'] = Draw['CheckBoxType'];
		end,
		{
			CreateLabel = function(self, Text)
				--Setup
				local Meta = GetMeta(self);
				local Main = Meta.___Instance;

				local Label = Instance.new("TextLabel", Main);
				Label.Text 	= Text;
				Label.Name 	= _PREFIX.."Label";
				Label.BackgroundTransparency = 1;
				Label.BorderSizePixel = 0;
				Label.Font = M_Defaults.Font;
				Label.TextColor3 = M_Defaults.TextColor;
				Label.TextTransparency = M_Defaults.TextTransparency;
				Label.TextYAlignment = Enum.TextYAlignment.Center;
				Label.Size = UDim2.new(0, 0, 1, 0);

				Meta.___TextRender = Label;

				Meta.Draw["Label"](Meta, Meta.__Fields);
			end,
			Check = function(self, MetroStyle)
				--Setup
				local Meta = GetMeta(self);
				local Main = Meta.__Instance;
				local Fields = Meta.__Fields;

				if MetroStyle == nil then
					MetroStyle = Fields.MetroStyle;
				end;

				local Box = Meta.Box;
				local Check = Meta.Check;
				local BoxTarget, CheckTarget;

				if not Fields.Checked then
					BoxTarget = {
						ImageColor3 = Fields.StartBoxColor3,
						ImageTransparency = Fields.StartBoxTransparency
					};
					CheckTarget = {
						ImageColor3 = Fields.StartCheckColor3,
						ImageTransparency = Fields.StartCheckTransparency,
						Size = UDim2.new(
							Fields.StartCheckSize,
							0,
							Fields.StartCheckSize,
							0
						)
					};
				else
					BoxTarget = {
						ImageColor3 = Fields.EndBoxColor3,
						ImageTransparency = Fields.EndBoxTransparency
					};
					CheckTarget = {
						ImageColor3 = Fields.EndCheckColor3,
						ImageTransparency = Fields.EndCheckTransparency,
						Size = UDim2.new(
							Fields.EndCheckSize,
							0,
							Fields.EndCheckSize,
							0
						)
					};
				end;

				if MetroStyle then
					TweenService:Create(
						Box,
						Fields.MetroTweenInfo,
						{
							ImageColor3 = BoxTarget.ImageColor3,
							ImageTransparency = BoxTarget.ImageTransparency
						}
					):Play();
					TweenService:Create(
						Check,
						Fields.MetroTweenInfo,
						{
							ImageColor3 = CheckTarget.ImageColor3,
							ImageTransparency = CheckTarget.ImageTransparency,
							Size = CheckTarget.Size
						}
					):Play();
				else
					Box.ImageColor3 = BoxTarget.ImageColor3;
					Box.ImageTransparency = BoxTarget.ImageTransparency;

					Check.ImageColor3 = CheckTarget.ImageColor3;
					Check.ImageTransparency = CheckTarget.ImageTransparency;
					Check.Size = CheckTarget.Size;
				end;
			end;
		}
	)
	M_CreateClass("Slider",
		{
			--Functionality
			MinValue = {"\3\0\0number", 0},
			MaxValue = {"\3\0\0number", 1},
			Value = {"\3\0\0number", 0.5},
			IsDragging = {"\3\0\1boolean", false},
			Step = {"\3\0\0number", 0.01},
			Size = {"\4\0\0Vector2", Vector2.new(0, 100)},

			--Metro Properties
			MetroStyle = {"\3\0\0boolean", true},
			MetroTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.25,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
				)},

			--MISC
			SideSheet = {"\3\0\0string", ""},
			MarkupImage = {"\3\0\0string", "rbxassetid://3457843087"},

			--Appearance
			BarColor3 = {"\4\0\0Color3", M_Defaults.SecondaryColor},
			BarTransparency = {"\3\0\0number", 0},
			BarThickness = {"\3\0\0number", 10},

			MarkupColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			MarkupTransparency = {"\3\0\0number", 0},
			MarkupSize = {"\3\0\0number", 0.6},

			--Eevents
			DragEnd = {"\4\0\1Event"},
			DragStart = {"\4\0\1Event"},
			ValueChanged = {"\4\0\1Event"},
		},
		{

		},
		function(Proxy, Parent)
			-- Get Meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			local Connections = {};
			--Elements Creation
			local Main = Instance.new("Frame", M_GetInstance(Parent));
			local Markup = Instance.new("ImageLabel", Main);
			local Hitbox = Instance.new("TextButton", Main);

			--Main Setup
			Main.BackgroundTransparency = 1;
			Main.BorderSizePixel 	= 0;
			Main.Name 				= "MagnoliaSlider";
			Main.ZIndex 			= M_Defaults.ZIndex;
			Instance.new('UICorner', Main);
			--Markup Setup
			Markup.BackgroundTransparency = 1;
			Markup.BorderSizePixel 	= 0;
			Markup.AnchorPoint 		= Vector2.new(0.5, 0.5);
			Markup.Name 			= _PREFIX.."Markup";
			--Hitbox Setup
			Hitbox.Text 			= "";
			Hitbox.TextTransparency = 1;
			Hitbox.BackgroundTransparency = 1;
			Hitbox.BorderSizePixel 	= 0;
			Hitbox.AnchorPoint 		= Vector2.new(0.5, 0.5);
			Hitbox.Position 		= UDim2.new(0.5, 0, 0.5, 0);
			Hitbox.Size 			= UDim2.new(1, 5, 1, 5);
			Hitbox.Name 			= _PREFIX.."Hitbox";

			--Connections
			local IsDown = false;
			local function MoveMarkup()
				if IsDown then
					local Offset;
					if Main.Rotation == -90 then -- this could be improved with a a math formurla
						Offset = Mouse.Y - (Main.AbsolutePosition.Y - Main.AbsoluteSize.X/2 + 3.5);
						Fields.Value = M_Math.Map(Offset, Main.AbsoluteSize.X, 0, Fields.MinValue, Fields.MaxValue);
					else
						Offset = Mouse.X - Main.AbsolutePosition.X;
						Fields.Value = M_Math.Map(Offset, 0, Main.AbsoluteSize.X, Fields.MinValue, Fields.MaxValue);
					end;
					
					
					if Fields.Value > Fields.MaxValue then
						Fields.Value = Fields.MaxValue;
					elseif Fields.Value < Fields.MinValue then
						Fields.Value = Fields.MinValue;
					end;
					if Fields.Step ~= 0 then
						Fields.Value = M_Math.Round(Fields.Value/Fields.Step)*Fields.Step
					end
					Meta.ValueChanged:Fire(Fields.Value);
				end;

				if Fields.MetroStyle then
					local MarkupSize = Markup.AbsoluteSize.X/2;
					local X = M_Math.Map(Fields.Value, Fields.MinValue, Fields.MaxValue, MarkupSize+2, Main.AbsoluteSize.X-MarkupSize-2);
					TweenService:Create(
						Markup,
						Fields.MetroTweenInfo,
						{
							Position = UDim2.new(0, X, 0.5, 0)
						}
					):Play();
				else
					Proxy:RelocateMarkup();
				end;
			end;
			Hitbox.MouseButton1Down:Connect(function()
				IsDown = true;
				Fields.IsDragging = IsDown;
				Meta.DragStart:Fire();
				MoveMarkup();
			end);
			Connections[0] = UserInputService.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 and IsDown then
					IsDown = false;
					Fields.IsDragging = IsDown;
					Meta.DragEnd:Fire();
				end;
			end);
			Connections[1] = Mouse.Move:Connect(MoveMarkup);
			Hitbox.MouseMoved:Connect(function(X)

			end);
			--MetaData Setup
			Meta.__Instance 	= Main;
			Meta.__Base2D 		= Main;
			Meta.__Background 	= Main;
			Meta.__Connection 	= Connections;

			Meta.Markup 	= Markup;
			Meta.Hitbox 	= Hitbox;
			--First Draw
			Fields.Redraw(Proxy);
		end,
		-- Draw Register
		function(Draw)
			Draw['MarkupImage'] = function(Meta, Fields)
				Meta.Markup.Image = Fields.MarkupImage;
			end;
			--BarColor3
			Draw['BarColor3'] = function(Meta, Fields)
				Meta.__Instance.BackgroundColor3 = Fields.BarColor3;
			end;
			--BarTransparency
			Draw['BarTransparency'] = function(Meta, Fields)
				Meta.__Instance.BackgroundTransparency = Fields.BarTransparency;
			end;
			--BarThickness | Size | MarkupSize
			Draw['BarThickness'] = function(Meta, Fields)
				Meta.__Instance.Size = UDim2.new(
					Fields.Size.X,
					Fields.Size.Y,
					0,
					Fields.BarThickness
				);

				local Size = math.min(Meta.__Instance.AbsoluteSize.X, Meta.__Instance.AbsoluteSize.Y)*Fields.MarkupSize;
				Meta.Markup.Size = UDim2.new(0, Size, 0, Size);
			end;
			Draw['Size'] = Draw['BarThickness'];
			--MarkupColor3
			Draw['MarkupColor3'] = function(Meta, Fields)
				Meta.Markup.ImageColor3 = Fields.MarkupColor3;
			end;
			--MarkupTransparency
			Draw['MarkupTransparency'] = function(Meta, Fields)
				Meta.Markup.ImageTransparency = Fields.MarkupTransparency;
			end;
			Draw['REDRAW'] = function(Meta, Fields)
				Fields.RelocateMarkup(Meta.__Proxy);
			end;
			Draw['Value'] = function(Meta, Fields)
				Fields.RelocateMarkup(Meta.__Proxy);
				Meta.ValueChanged:Fire(Fields.Value);
			end;
		end,
		{
			RelocateMarkup = function(Proxy)
				-- Get Meta
				local Meta = GetMeta(Proxy)
				local Fields = Meta.__Fields
				local Markup = Meta.Markup
				-- Map value
				if Fields.Step ~= 0 then
					Fields.Value = M_Math.Round(Fields.Value/Fields.Step)*Fields.Step
				end
				if Fields.Value > Fields.MaxValue then
					Fields.Value = Fields.MaxValue
				end
				if Fields.Value < Fields.MinValue then
					Fields.Value = Fields.MinValue
				end
				-- Set Position
				Markup.Position = UDim2.new(M_Math.Map(
					Fields.Value,
					Fields.MinValue,
					Fields.MaxValue, 0, 1
					), 0, 0.5, 0)
			end
		}
	);
	M_CreateClass("FillBox",
		{
			--Main
			Checked = {"\3\0\0boolean", false},
			Protected = {"\3\0\0boolean", false},
			Size = {"\3\0\0number", 20},
			LeftLabel = {"\3\0\0boolean", false},
			LabelPadding = {"\3\0\0number", 2},
			--Appearance
			StartBoxColor3 = {"\4\0\0Color3", M_ModernColors.Midnight},
			EndBoxColor3 = {"\4\0\0Color3", M_ModernColors.ElectricBlue},
			StartBoxTransparency = {"\3\0\0number", 0},
			EndBoxTransparency = {"\3\0\0number", 0},
			FillBoxType = {"\0\0\0FillBoxType", M_Enums.FillBoxType.Smooth},
			--Events
			CheckChanged = {"\4\0\1Event"},
		},
		{
			Value = 'Checked',
			ValueChanged = 'CheckChanged'
		},
		function(Proxy, Parent)
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			local Cs = Meta.__ChangeSignal;

			--Elements Creation
			local Main = Instance.new("Frame", M_GetInstance(Parent));
			local Box = Instance.new("ImageButton", Main);

			--Main Setup
			Main.BackgroundTransparency = 1;
			Main.BorderSizePixel = 0;
			Main.Name = _PREFIX .. "VeraniumFillBox";
			Main.ZIndex = M_Defaults.ZIndex;
			Main.Size = UDim2.new(0, 17, 0, 17);
			--Box Setup
			Box.BackgroundTransparency = 1;
			Box.BorderSizePixel = 0;
			Box.Size = UDim2.new(1, 0, 1, 0);
			Box.Position = UDim2.new(0.5, 0, 0.5, 0);
			Box.AnchorPoint = Vector2.new(0.5, 0.5);
			Box.ImageRectSize = Vector2.new(50, 50);
			Box.Name = _PREFIX.."Box";
			Box.ZIndex = Main.ZIndex + 1;
			--Changed Signal
			Cs.Parent = Main;
			--Connections
			Box.MouseButton1Up:Connect(function()
				if Fields.Protected == false then
					Fields.Checked = not Fields.Checked;
					Proxy:Check(true, true);
					Meta.CheckChanged:Fire(true);
				end;
			end);
			--MetaData Setup
			Meta.__Instance = Main;
			Meta.__Base2D = Main;
			Meta.__ImageRender = Box;
			Meta.Box = Box;
			--First Draw
			--Proxy:Check(false, true);
			Fields.Redraw(Proxy);

		end,
		-- Draw Register
		function(Draw)
			--Size
			Draw['Size'] = function(Meta, Fields)
				Meta.__Instance.Size = UDim2.new(0, Fields.Size, 0, Fields.Size);
			end;
			--
			Draw['EndBoxColor3'] = function(Meta, Fields)
				if Fields.Checked then
					Meta.Box.ImageColor3 = Fields.EndBoxColor3;
				else
					Meta.Box.ImageColor3 = Fields.StartBoxColor3;
				end;
			end;
			Draw['EndBoxColor3'] = Draw['StartBoxColor3'];
			--FillBoxType
			Draw['FillBoxType'] = function(Meta, Fields)
				local Texture = Fields.FillBoxType.Value;
				Meta.Box.Image = Texture;
			end;
			--Pretty much all appearance-related properties
			Draw['StartBoxColor3'] = function(Meta, Fields)
				Fields.Check(Meta.__Proxy, true, true);
			end;
			Draw['EndBoxTransparency'] = Draw['StartBoxColor3'];
			Draw['StartBoxTransparency'] = Draw['StartBoxColor3'];
			Draw['EndBoxTransparency'] = Draw['StartBoxColor3'];
			--
			Draw['Checked'] = function(Meta, Fields)
				Meta.CheckChanged:Fire(Fields.Checked);
				Fields.Check(Meta.__Proxy, true, true);
			end;
		end,
		{
			CreateLabel = function(self, Text)
				--Setup
				local Meta = GetMeta(self);
				local Main = Meta.__Instance;

				local Label = Instance.new("TextLabel", Main);
				Label.Name = _PREFIX.."Label";
				Label.Text = Text;
				Label.BackgroundTransparency = 1;
				Label.BorderSizePixel = 0;
				Label.Font = M_Defaults.Font;
				Label.TextColor3 = M_Defaults.TextColor;
				Label.TextTransparency = M_Defaults.TextTransparency;
				Label.TextYAlignment = Enum.TextYAlignment.Center;
				Label.Size = UDim2.new(0, 0, 1, 0);

				Meta.__TextRender = Label;

				Meta.Draw["Label"](Meta, Meta.__Fields);
			end,
			Check = function(self, Tween, Yield)
				local Meta = GetMeta(self);
				local Main = Meta.__Instance;
				local Box = Meta.Box;
				local Fields = Meta.__Fields;

				if Tween == nil then
					Tween = true;
				end;
				if Yield == nil then
					Yield = true;
				end;

				local StartOffset, EndOffset, Step, SCol, ECol, St, Et =
					0, 700, 50, Fields.StartBoxColor3, Fields.EndBoxColor3,
				Fields.StartBoxTransparency, Fields.EndBoxTransparency;
				if not Fields.Checked then
					StartOffset, EndOffset, Step, SCol, ECol, St, Et =
						650, -50, -50, Fields.EndBoxColor3, Fields.StartBoxColor3,
					Fields.EndBoxTransparency, Fields.StartBoxTransparency;
				end;
				if math.floor(Box.ImageRectOffset.X) == math.floor(EndOffset-Step) and Tween then
					Box.ImageColor3 = ECol;
					Box.ImageTransparency = Et;
					return;
				end;
				local CVal = StartOffset;

				local function Animate()
					repeat RunService.Heartbeat:Wait();
						Box.ImageRectOffset = Vector2.new(CVal, 0);
						Box.ImageColor3 = M_Math.MapColor(SCol, ECol, StartOffset, EndOffset, CVal);
						Box.ImageTransparency = M_Math.Map(CVal, StartOffset, EndOffset, St, Et);
						CVal = CVal + Step;
					until math.floor(CVal) == math.floor(EndOffset); -- Because lua:tm: is very epic it switches integers to floats at random!
					Box.ImageColor3 = ECol;
					Box.ImageTransparency = Et;
				end;
				if Tween then
					if Yield then
						spawn(Animate);
					else
						Animate();
					end;
				else
					Box.ImageRectOffset = Vector2.new(EndOffset-Step);
					Box.ImageColor3 = ECol;
					Box.ImageTransparency = Et;
				end;
				Animate = nil;
			end;
		}
	);

	M_CreateClass("DropdownBox",
		{
			--Main
			Size 	= {"\4\0\0Vector2", Vector2.new(115, 25)},
			Enabled = {"\3\0\0boolean", true},
			Padding = {"\3\0\0Vector2", Vector2.new(5, 0)},
			ToggleSound = {"\4\1\0Instance"},

			--Text
			Text = {"\3\0\0string", "DropdownBox"},
			TextColor3 = {"\4\0\0Color3", M_Defaults.TextColor},

			--Utility
			Count = {"\3\0\1number", 0},
			Scroll = {"\3\0\0number", 0},
			IsOpen = {"\3\0\1boolean", false},
			CanUnselect = {"\3\0\0boolean", false},
			SelectedIndex = {"\2\1\0", nil},
			SelectedValue = {"\2\1\1", nil}, 
			MaxDrop = {"\3\0\0number", 3},
			ShowSelected = {"\3\0\0boolean", true}, 
			UseIndex = {"\3\0\0boolean", false},

			--Appearance
			BoxColor3 = {"\4\0\0Color3", M_Defaults.BackgroundColor},
			BoxHoverColor3 = {"\4\0\0Color3", M_Defaults.BackgroundColor},
			BoxOpenedColor3 = {"\4\0\0Color3", M_Defaults.SecondaryColor},
			ArrowColor3 = {"\4\0\0Color3", M_ModernColors.Silver},
			ArrowSize = {"\3\0\0number", 10},

			--Events
			Opened = {"\4\0\1Event"},
			Closed = {"\4\0\1Event"},
			ListChanged = {"\4\0\1Event"},
			SelectionChanged = {"\4\0\1Event"},

			--TweenInfo
			ExpandTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
				)},
			SlideTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.25,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
				)},
			ScrollTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.25,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
				)},
			ElasticyTweenInfo = {"\4\0\0TweenInfo", TweenInfo.new(
				0.25,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
				)},

			--ItemFields
			ItemHoverColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			ItemHoverOffset = {"\3\0\0number", 10},
			ItemSelectedColor3 = {"\4\0\0Color3", M_Defaults.HighlightColor},
			ItemSelectedOffset = {"\3\0\0number", 5},
			--Title
			TitleHoverColor3 = {"\4\0\0Color3", M_Defaults.TextColor},

			--End/Start Animation
			BorderSizePixel = {"\3\0\0number", M_Defaults.BorderSize},
			HoverBorderSizePixel = {"\3\0\0number", M_Defaults.BorderSize},
			OpenBorderSizePixel = {"\3\0\0number", M_Defaults.BorderSize},
			EndArrowColor3 = {"\4\0\0Color3", M_ModernColors.Silver},
		},
		{
			Value = 'SelectedValue',
			ValueChanged = 'SelectionChanged'
		},
		function(Proxy, Parent, List, Idx)
			-- Get Meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			local List = List or {};

			--Elements Creation
			local Main = Instance.new("Frame", M_GetInstance(Parent));
			local Background = Instance.new("ImageLabel", Main);
			local Arrow = Instance.new("ImageLabel", Main);
			local Title = Instance.new("TextButton", Main);
			local ElementCanvas = Instance.new("Frame", Main);
			local ElementContainer = Instance.new("Frame", ElementCanvas);

			--Main Setup
			Main.BackgroundTransparency = 1;
			Main.BorderSizePixel = 0;
			Main.Name = _PREFIX.."MagnoliaDropdownBox";

			--Background
			Background.Name = _PREFIX.."Background";
			Background.BackgroundTransparency = 1;
			Background.Image 			= "rbxassetid://3570695787";
			Background.ScaleType 		= Enum.ScaleType.Slice;
			Background.SliceScale		= 0.1;
			Background.Size				= UDim2.new(1, 0, 1, 0);
			Background.SliceCenter 		= Rect.new(100, 100, 100, 100);
			Background.Position			= UDim2.new(0.5, 0, 0, 0);
			Background.AnchorPoint		= Vector2.new(0.5, 0);
			Background.ZIndex			= Main.ZIndex;

			--Arrow Setup
			Arrow.Name = _PREFIX.."Arrow";
			Arrow.BackgroundTransparency = 1;
			Arrow.BorderSizePixel = 0;
			Arrow.Image = "rbxassetid://3931363707";
			Arrow.AnchorPoint = Vector2.new(1, 0.5);

			--Title Setup
			Title.Name = _PREFIX.."Title";
			Title.BackgroundTransparency = 1;
			Title.AnchorPoint = Vector2.new(0.5, 0);
			Title.TextXAlignment = Enum.TextXAlignment.Left;
			Title.Font = M_Defaults.Font;
			Title.TextColor3 = M_Defaults.TextColor;
			Title.TextSize = 8;

			--ElementCanvas Setup
			ElementCanvas.Name = _PREFIX.."ElementCanvas";
			ElementCanvas.BackgroundTransparency = 1;
			ElementCanvas.BorderSizePixel = 0;
			ElementCanvas.AnchorPoint = Vector2.new(0.5, 1);
			ElementCanvas.Position = UDim2.new(0.5, 0, 1, 0);
			ElementCanvas.ClipsDescendants = true;

			--ElementContainer Setup
			ElementContainer.Name = _PREFIX.."ElementContainer";
			ElementContainer.BackgroundTransparency = 1;
			ElementContainer.BorderSizePixel = 0;
			ElementContainer.AnchorPoint = Vector2.new(0.5, 0);
			ElementContainer.Position = UDim2.new(0.5, 0, 0, 0);
			ElementContainer.Size = UDim2.new(1, 0, 0, 0);
			ElementContainer.ClipsDescendants = false;

			--Connections
			local Layer = 0;
			Main.Changed:Connect(function(Field)
				if Field == "BackgroundColor3" then
					Background.ImageColor3 = Main.BackgroundColor3;
				end;
			end);
			Main.MouseEnter:Connect(function()
				if not Fields.IsOpen then
					Main.BackgroundColor3 = Fields.BoxHoverColor3;
				end;
			end);
			Main.MouseLeave:Connect(function()
				if not Fields.IsOpen then
					Main.BackgroundColor3 = Fields.BoxColor3;
				end;
			end);
			Title.MouseEnter:Connect(function()
				Title.TextColor3 = Fields.TitleHoverColor3;
			end);
			Title.MouseLeave:Connect(function()
				Title.TextColor3 = Fields.TextColor3;
			end);
			Title.MouseButton1Down:Connect(function()
				if not Fields.Enabled then return; end;
				if not Fields.IsOpen then
					Proxy:Open();
				else
					Proxy:Close();
				end;
			end);
			ElementCanvas.MouseWheelBackward:Connect(function()
				local List = Meta.List;
				local MaxDrop = math.min(Fields.MaxDrop-1, Fields.Count-1);
				Fields.Scroll = Fields.Scroll + 1;
				if Fields.Scroll > (Fields.Count - MaxDrop - 1) then
					Fields.Scroll = Fields.Count - MaxDrop - 1;--Elasticy Effect
					TweenService:Create(
						ElementContainer,
						Fields.ElasticyTweenInfo,
						{
							Position = UDim2.new(0.5, 0, 0,
								(-Fields.Scroll - 0.25)*Fields.Size.Y)
						}
					):Play();
					Layer = Layer + 1;
					local LayerBackup = Layer;
					wait(Fields.ElasticyTweenInfo.Time);
					if LayerBackup ~= Layer then
						return;
					else
						Layer = 0;
					end;
				end;
				TweenService:Create(
					ElementContainer,
					Fields.ScrollTweenInfo,
					{
						Position = UDim2.new(0.5, 0, 0,
							(-Fields.Scroll)*Fields.Size.Y)
					}
				):Play();
			end);
			ElementCanvas.MouseWheelForward:Connect(function()
				local List = Meta.List;
				Fields.Scroll = Fields.Scroll - 1;
				if Fields.Scroll < 0 then
					Fields.Scroll = 0;--Elasticy Effect
					TweenService:Create(
						ElementContainer,
						Fields.ElasticyTweenInfo,
						{
							Position = UDim2.new(0.5, 0, 0,
								Fields.Size.Y*0.25)
						}
					):Play();
					Layer = Layer + 1;
					local LayerBackup = Layer;
					wait(Fields.ElasticyTweenInfo.Time);
					if LayerBackup ~= Layer then
						return;
					else
						Layer = 0;
					end;
				end;
				TweenService:Create(
					ElementContainer,
					Fields.ScrollTweenInfo,
					{
						Position = UDim2.new(0.5, 0, 0,
							(-Fields.Scroll)*Fields.Size.Y)
					}
				):Play();
			end);
			--Meta Setup
			Meta.__Instance 	= Main;
			Meta.__Base2D 		= Main;
			Meta.__ImageRender 	= Background;
			Meta.__TextRender 	= Title;

			Meta.ElementCanvas 	= ElementCanvas;
			Meta.ElementContainer = ElementContainer;
			Meta.Arrow = Arrow;
			Meta.Title = Title;

			Meta.List = {};
			Meta.MouseHover = false;
			
			--List Setup
			for Idx, Val in pairs(List) do
				Fields.AddItem(Proxy, Idx, Val);
			end;
			
			--Select
			if Idx then
				Fields.Select(Proxy, Idx);
			else
				--Fields.Select(Proxy, next(List));
			end;
			--First Draw
			Fields.Redraw(Proxy);
		end,
		function(Draw)
			-- Get Meta
			--local Meta = GetMeta(Proxy);
			--Instances
			--local Main = Meta.__Instance;
			--local Background = Meta.__ImageRender;
			--local Title = Meta.__TextRender;
			--local Arrow = Meta.Arrow;
			--local ElementCanvas = Meta.ElementCanvas;
			--local ElementContainer = Meta.ElementContainer;
			--local SelectedText = Meta.SelectedText;
			--Utility
			--local Items = Meta.Items;
			--local List = Meta.List;
			--Fields
			--local Fields = Meta.__Fields;
			Draw['SelectedIndex'] = function(Meta, Fields, OldIndex, self)
				Fields.Select(self, Fields.SelectedIndex);
			end;
			--Padding/Size
			Draw['Padding'] = function(Meta, Fields)
				-- instances
				local Main = Meta.__Instance;
				local Title = Meta.__TextRender;
				local Arrow = Meta.Arrow;
				-- chck if open
				if not Fields.IsOpen then
					Main.Size = UDim2.new(0, Fields.Size.X, 0, Fields.Size.Y);
				else
					Main.Size = UDim2.new(0, Fields.Size.X,
						0, Fields.Size.Y * (Fields.MaxDrop + 1));
				end;
				Meta.Title.Position = UDim2.new(0.5, Fields.Padding.X, 0, 0);
				Title.Size = UDim2.new(1, -Fields.Padding.X, 0, Fields.Size.Y);
				Arrow.Position = UDim2.new(1, -Fields.Padding.X, 0, math.floor(Fields.Size.Y/2));
				Arrow.Size = UDim2.new(0, Fields.ArrowSize, 0, Fields.ArrowSize);
				Meta.ElementCanvas.Size = UDim2.new(1, 0, 1, - Fields.Size.Y);
				-- loop items
				for Idx, Data in pairs(Meta.List)do
					local Item = Data.Item;
					TweenService:Create(Item, TweenInfo.new(0), {
						Position = UDim2.new(0, Fields.Padding.X, 0,
							Fields.Size.Y * Data.Ndx),
						Size = UDim2.new(1, 0, 0, Fields.Size.Y)
					}):Play(); -- this tween is gonna fix bugged default select before resize
				end;
			end;
			Draw['Size'] = Draw['Padding'];
			Draw['ArrowSize'] = Draw['Padding'];
			--Text
			Draw['Text'] = function(Meta, Fields)
				-- instances
				local Title = Meta.__TextRender;
				-- check
				if Fields.ShowSelected then
					if Fields.UseIndex then
						if Fields.SelectedIndex ~= nil then
							Title.Text = tostring(Fields.SelectedIndex);
						else
							Title.Text = Fields.Text;
						end;
					else
						if Fields.SelectedValue ~= nil then
							Title.Text = tostring(Fields.SelectedValue);
						else
							Title.Text = Fields.Text;
						end;
					end;
				else
					Title.Text = Fields.Text;
				end;
				Title.TextColor3 = Fields.TextColor3;
				for Idx, Val in pairs(Meta.List)do
					local Item = Val.Item;
					Item.Font = Title.Font;
					Item.TextSize = Title.TextSize;
					Item.TextColor3 = Title.TextColor3;
				end;
			end;
			Draw['TextColor3'] = Draw['Text'];
			--MaxDrop Scroll
			Draw['MaxDrop'] = function(Meta, Fields)
				-- stop draw if closed
				if Fields.IsOpen == false then
					return;
				end
				Meta.__Instance.Size = UDim2.new(0, Fields.Size.X,
					0, Fields.Size.Y * (Fields.MaxDrop + 1));
				if Fields.Scroll < 0 then
					Fields.Scroll = 0;
				end;
				local Delta = #Meta.List - Fields.MaxDrop - 1
				if Fields.Scroll > Delta then
					Fields.Scroll = Delta;
				end;
				TweenService:Create(
					Meta.ElementContainer,
					Fields.ScrollTweenInfo,
					{
						Position = UDim2.new(0.5, 0, 0,
							(-Fields.Scroll)*Fields.Size.Y)
					}
				):Play();
			end;
			Draw['Scroll'] = Draw['MaxDrop'];
			--UseIndex
			Draw['UseIndex'] = function(Meta, Fields)
				for Idx, ItemData in pairs(Meta.List) do
					local Item = ItemData.Item;
					if Fields.UseIndex then
						Item.Text = ItemData.Idx;
					else
						Item.Text = tostring(ItemData.Val);
					end;
				end;
			end;
			-- ItemSelectedColor3
			Draw['ItemSelectedColor3'] = function(Meta, Fields)
				if Meta.SelectedText then
					Meta.SelectedText.TextColor3 = Fields.ItemSelectedColor3;
				end;
			end;
			--Box Appearance
			Draw['BoxColor3'] = function(Meta, Fields)
				local Main = Meta.__Instance;
				local Background = Meta.__ImageRender;
				if Fields.IsOpen then
					Main.BackgroundColor3 = Fields.BoxOpenedColor3;
					Background.BorderSizePixel = Fields.OpenBorderSizePixel;
				elseif Meta.MouseHover then
					Main.BackgroundColor3 = Fields.BoxHoverColor3;
					Background.BorderSizePixel = Fields.HoverBorderSizePixel;
				else
					Main.BackgroundColor3 = Fields.BoxColor3;
					Background.BorderSizePixel = Fields.BorderSizePixel;
				end;
			end;
			Draw['BoxHoverColor3'] = Draw['BoxColor3'];
			Draw['BorderSizePixel'] = Draw['BoxColor3'];
			Draw['OpenBorderSizePixel'] = Draw['BoxColor3'];
			Draw['HoverBorderSizePixel'] = Draw['BoxColor3'];
			--Arrow Appearance
			Draw['ArrowColor3'] = function(Meta, Fields)
				if Fields.IsOpen then
					Meta.Arrow.ImageColor3 = Fields.EndArrowColor3;
				else
					Meta.Arrow.ImageColor3 = Fields.ArrowColor3;
				end;
			end;
			Draw['EndArrowColor3'] = Draw['ArrowColor3'];
		end,
		{
			AddItem = function(self, Idx, Val)
				-- Check
				if Val == nil then
					return error("Val cannot be nil.");
				end;
				-- Get Meta
				local Meta = GetMeta(self);
				local ElementCanvas = Meta.ElementCanvas;
				local ElementContainer = Meta.ElementContainer;
				local Title = Meta.__TextRender;
				local List = Meta.List;
				local Fields = Meta.__Fields;
				local Padding = Fields.Padding;
				local ListChanged = Meta.ListChanged;
				-- default index is top
				if not Idx then
					Idx = Fields.Count + 1;
				end
				-- idx check if already present
				if List[Idx] then
					return error('Idx already present in the list')
				end;
				-- Creation
				local TextRender = Instance.new("TextButton", ElementContainer);
				TextRender.Name = _PREFIX..tostring(Idx);
				TextRender.BackgroundTransparency = 1;
				TextRender.BorderSizePixel = 0;
				TextRender.TextColor3 = Fields.TextColor3;
				TextRender.Font = Title.Font;
				TextRender.TextSize = Title.TextSize;
				TextRender.TextColor3 = Fields.TextColor3;
				TextRender.TextXAlignment = Enum.TextXAlignment.Left;
				-- Visible Text
				if Fields.UseIndex then
					TextRender.Text = Idx;
				else
					TextRender.Text = Val;
				end;
				-- Get Size
				local Ndx = Fields.Count;
				Fields.Count = Fields.Count + 1;
				TextRender.Position = UDim2.new(0, Fields.Padding.X, 0,
					Fields.Size.Y * Ndx);
				TextRender.Size = UDim2.new(1, 0, 0, Fields.Size.Y);
				List[Idx] = {
					Ndx = Ndx,
					Val = Val,
					Item = TextRender
				};
				-- Connections
				TextRender.MouseEnter:Connect(function()
					if Fields.SelectedIndex == Idx then return; end;
					TweenService:Create(
						TextRender,
						Fields.SlideTweenInfo,
						{
							TextColor3 = Fields.ItemHoverColor3,
							Position = UDim2.new(0, Fields.ItemHoverOffset, 0,
								Fields.Size.Y * List[Idx].Ndx);
						}
					):Play();
				end);
				TextRender.MouseLeave:Connect(function()
					if Fields.SelectedIndex == Idx then return; end;
					TweenService:Create(
						TextRender,
						Fields.SlideTweenInfo,
						{
							TextColor3 = Fields.TextColor3,
							Position = UDim2.new(0, Fields.Padding.X, 0,
								Fields.Size.Y * List[Idx].Ndx);
						}
					):Play();
				end);
				local ClickClosure = function()
					if Fields.SelectedIndex == Idx then
						if Fields.CanUnselect then
							self:Unselect();
						end;
					else
						self:Select(Idx);
					end;
				end;
				TextRender.MouseButton1Click:Connect(ClickClosure);
				TextRender.MouseButton2Click:Connect(ClickClosure);
				-- re-size
				if Fields.IsOpen then
					Fields.Open(self, true);
				end
				-- Fire Event
				ListChanged:Fire(true, Idx);
				return TextRender;
			end,
			RemoveItem = function(self, Index)
				-- Get Meta
				local Meta = GetMeta(self);
				local List = Meta.List;
				local Fields = Meta.__Fields;
				local Padding = Fields.Padding;
				local ListChanged = Meta.ListChanged;
				-- Search
				local Value = List[Index];
				if Value == nil then
					return; -- exit function
				end;
				-- remove item
				Value.Item:Remove(); Value.Item:Destroy();
				-- dictionary case
				if type(Index) ~= 'number' then
					List[Index] = nil;
					-- random order?
					local I = 0;
					for _, Val in next, List do
						local Item = Val.Item;
						Val.Ndx = I; -- update
						Item.Position = UDim2.new(0, Fields.Padding.X, 0,
							Fields.Size.Y * I);
						I = I + 1;
					end
				else
					table.remove(List, Index);
					-- array case
					for Idx = Index, #List, 1 do
						local Item = List[Idx].Item;
						List[Idx].Ndx = Idx; -- update n-index
						Item.Position = UDim2.new(0, Fields.Padding.X, 0,
							Fields.Size.Y * Idx);
					end;
				end
				Value = nil;
				-- remove selected index
				if Fields.SelectedIndex == Index then
					Fields.SelectedIndex = nil;
					Fields.SelectedValue = nil;
				end;
				-- event
				Fields.Count = Fields.Count - 1;
				-- re-size
				if Fields.IsOpen then
					Fields.Open(self, true);
				end
				ListChanged:Fire(false, Index);
				return;
			end,
			GetOpenSize = function(self)
				-- Get Meta
				local Meta = GetMeta(self);
				local Fields = Meta.__Fields;
				local MaxDrop = Fields.MaxDrop;
				-- Math
				return math.min(Fields.MaxDrop+1, Fields.Count+1) * Fields.Size.Y;
			end,
			Open = function(self, Ignore)
				-- Get Meta
				local Meta = GetMeta(self);
				local Fields = Meta.__Fields;
				local Main = Meta.__Instance;
				local Arrow = Meta.Arrow;
				-- stop useless calls
				if Fields.IsOpen and Ignore == nil then
					return;
				end
				Fields.IsOpen = true;
				-- Tweens
				TweenService:Create(
					Main,
					Fields.ExpandTweenInfo,
					{
						Size = UDim2.new(0, Fields.Size.X,
							0, Fields.GetOpenSize(self)),
						BackgroundColor3 = Fields.BoxOpenedColor3
					}
				):Play();
				TweenService:Create(
					Arrow,
					Fields.ExpandTweenInfo,
					{
						Rotation = 180
					}
				):Play();
				Fields.IsOpen = true;
				if not Ignore then -- ignore resizes
					Meta.Opened:Fire();
					-- sound
					if Fields.ToggleSound then
						Fields.ToggleSound:Play();
					end;
				end;
			end,
			Close = function(self)
				-- Get Meta
				local Meta = GetMeta(self);
				local List = Meta.List;
				local Fields = Meta.__Fields;
				local Main = Meta.__Instance;
				local Arrow = Meta.Arrow;
				-- stop useless calls
				if Fields.IsOpen == false then
					return;
				end
				Fields.IsOpen = false;
				-- Tweens
				TweenService:Create(
					Main,
					Fields.ExpandTweenInfo,
					{
						Size = UDim2.new(0, Fields.Size.X,
							0, Fields.Size.Y),
						BackgroundColor3 = Fields.BoxColor3
					}
				):Play();
				TweenService:Create(
					Arrow,
					Fields.ExpandTweenInfo,
					{
						Rotation = 0
					}
				):Play();
				Fields.IsOpen = false;
				Meta.Closed:Fire();
				-- sound
				if Fields.ToggleSound then
					Fields.ToggleSound:Play();
				end;
			end,
			Select = function(self, Idx)
				-- Get Meta
				local Meta = GetMeta(self);
				local Fields = Meta.__Fields;
				local List = Meta.List;
				local Data = List[Idx];
				if Data then
					Fields.SelectedIndex = Idx;
					Fields.SelectedValue = Data.Val;
					Meta.SelectedText	 = Data.Item;
					Meta.Draw["Text"](Meta, Fields);

					Meta.ItemTween = TweenService:Create(Data.Item,
						Fields.SlideTweenInfo,
						{
							TextColor3 = Fields.ItemSelectedColor3,
							Position = UDim2.new(0, Fields.ItemSelectedOffset, 0,
								Fields.Size.Y * Data.Ndx)
						}
					);
					Meta.ItemTween:Play();
					Meta.SelectionChanged:Fire(Idx, Data.Val);
					return true;
				else
					return false;
				end
			end,
			Unselect = function(Proxy)
				local Meta = GetMeta(Proxy);
				local Fields = Meta.__Fields;
				local List = Meta.List;
				local Item;
				for Ndx, Val in pairs(List)do
					if Val.Idx == Fields.SelectedIndex then
						Item = Val;
						break;
					end;
				end;
				Fields.SelectedIndex = nil;
				Fields.SelectedValue = nil;
				Meta.SelectedText	 = nil;
				Fields.Redraw(Proxy, "Text");

				TweenService:Create(Item.Item,
					Fields.SlideTweenInfo,
					{
						TextColor3 = Fields.ItemSelectedColor3,
						Position = UDim2.new(0, Fields.Padding.X, 0,
							Fields.Size.Y * Item.Ndx)
					}
				):Play();
				Meta.SelectionChanged:Fire();
			end
		}
	)
	M_CreateClass("ScrollingFrame",
		{
			-- Fields
			Container		= {"\2\1\1"},
			MaxLayer        = {"\3\0\0number", 10},
			AutoAdjust		= {"\3\0\0boolean", false},
			ScrollTweenInfo = {"\4\0\0TweenInfo"},
			-- TweenInfo
			-- Utility
			GripSize 		= {"\3\0\0number", 3},
			GripVisible		= {"\3\0\0boolean", false},
			IsTravelling	= {"\3\0\1boolean", false},
			CanScroll		= {"\3\0\0boolean", true},
			FreeScroll		= {"\3\0\0boolean", false},
			Step			= {"\3\0\0number", 1},
			StepSize		= {"\3\0\0number", 25},
			Layer			= {"\3\0\1number", 0},
			OnTop			= {"\3\0\1boolean", true},
			OnBottom		= {"\3\0\1boolean", false},
			-- Methods
			-- Scroll 			= "\3\0\1function",
			-- Reset			= "\3\0\1function",
			-- GetFullSize		= "\3\0\1function",
			-- GetVisibleLayers  = "\3\0\1function",
			-- Events
			Travelling		= {"\4\0\1Event"},
			ScrollingUp 	= {"\4\0\1Event"},
			ScrollingDown	= {"\4\0\1Event"},
			BottomTouched   = {"\4\0\1Event"},
			TopTouched		= {"\4\0\1Event"}
		},
		{

		},
		function(Proxy, Parent, ScrollTweenInfo)
			-- Get Meta
			local Meta 		= GetMeta(Proxy);
			local Fields 	= Meta.__Fields;

			-- Grip Color
			Fields.GripColor 		= M_ModernColors.ElectricBlue;
			Fields.ScrollTweenInfo 	= ScrollTweenInfo;
			-- Creation
			local Main 			= Instance.new("Frame", M_GetInstance(Parent));
			local Grip			= Instance.new("Frame", Main);
			local Container 	= Instance.new("Frame", Main);
			Fields.Container	= Container;
			Meta.Container 		= Container;
			-- Creation Setup
			Main.Name = _PREFIX..'ScrollingFrame';
			Main.BackgroundTransparency = 1;
			Main.Size = UDim2.new(0, 200, 0, 200);

			Grip.Name = 'Grip';
			Grip.BorderSizePixel = 0;
			Grip.AnchorPoint = Vector2.new(1, 0);
			Grip.Position = UDim2.new(1, 0, 0, 0);

			Container.Name = _PREFIX..'Container';
			Container.AnchorPoint = Vector2.new(0.5, 0);
			Container.Position = UDim2.new(0.5, 0, 0, 0);
			Container.BackgroundTransparency = 1;
			Container.Size = UDim2.new(1, 0, 1, 0);
			Container.ClipsDescendants = true;

			-- Main Connection
			Main.Changed:Connect(function(Field)
				if Field == 'Size' then
					Fields.Redraw(Proxy, 'StepSize');
				end;
			end);

			--Meta Setup
			Meta.__Instance 	= Main;
			Meta.__Base2D 		= Main;
			Meta.__Background  	= Container;
			Meta.Grip			= Grip;

			-- Grip Function
			local UpdateGrip = function()
				local FullSize 		= Fields.GetFullSize(Proxy);

				local Mapped = M_Math.Map(Fields.Layer, 0, Fields.MaxLayer, 0, FullSize);
				Grip.Position = UDim2.new(1, 0, 0, Mapped);

				-- Change AnchorPoint
				local Y = tostring(Mapped / FullSize * 100)/100;
				Grip.AnchorPoint = Vector2.new(1, Y);
			end;

			-- Core
			Main.MouseWheelForward:Connect(function()
				if Fields.CanScroll then
					if Fields.Layer <= 0 then
						TweenService:Create(
							Container,
							Fields.ScrollTweenInfo,
							{
								Position = UDim2.new(0.5, 0, 0, (-Fields.Layer*Fields.StepSize)+Fields.StepSize);
							}
						):Play();
						wait(Fields.ScrollTweenInfo.Time);
					elseif Fields.Layer > 0 then
						-- Travelling
						Meta.Travelling:Fire();
						Fields.IsTravelling	= true;
						-- Fields Update
						Fields.OnTop = false;
						Fields.Layer = Fields.Layer - Fields.Step;
						-- Top Touched
						if Fields.Layer <= 0 then
							-- Variables
							Fields.OnBottom = false;
							Fields.OnTop 	= true;
							Fields.IsTravelling	= false;
							-- Event
							Meta.TopTouched:Fire();
						end;
					end;
					TweenService:Create(
						Container,
						Fields.ScrollTweenInfo,
						{
							Position = UDim2.new(0.5, 0, 0, (-Fields.Layer*Fields.StepSize));
						}
					):Play();
					UpdateGrip();
				end;
			end);
			Main.MouseWheelBackward:Connect(function()
				if Fields.CanScroll then
					if Fields.Layer >= Fields.MaxLayer then
						TweenService:Create(
							Container,
							Fields.ScrollTweenInfo,
							{
								Position = UDim2.new(0.5, 0, 0, (-Fields.Layer*Fields.StepSize)-Fields.StepSize);
							}
						):Play();
						wait(Fields.ScrollTweenInfo.Time);
					else
						-- Travelling
						Meta.Travelling:Fire();
						Fields.IsTravelling	= true;
						-- Fields Update
						Fields.OnBottom = false;
						Fields.Layer = Fields.Layer + Fields.Step;
						-- Bottom Touched
						if Fields.Layer >= Fields.MaxLayer then
							-- Variables
							Fields.OnBottom = true;
							Fields.OnTop 	= false;
							Fields.IsTravelling	= false;
							-- Event
							Meta.BottomTouched:Fire();
						end;
					end;
					TweenService:Create(
						Container,
						Fields.ScrollTweenInfo,
						{
							Position = UDim2.new(0.5, 0, 0, (-Fields.Layer*Fields.StepSize));
						}
					):Play();
					UpdateGrip();
				end;
			end);

			-- Return
			Fields.Redraw(Proxy);
			return Proxy;
		end,
		-- Draw Register
		function(Draw)
			--
			Draw['GripVisible'] = function(Meta, Fields)
				Meta.Grip.Visible = Fields.GripVisible;
				Meta.Grip.Size	 = UDim2.new(0, Fields.GripSize, 0, Meta.Grip.Size.Y.Offset);
			end;
			Draw['GripSize'] = Draw['GripVisible'];
			--
			Draw['MaxLayer'] = function(Meta, Fields)
				local FullSize 		= Fields.GetFullSize(Meta.__Proxy);
				local VisibleLayers = Fields.GetVisibleLayers(Meta.__Proxy, FullSize);

				Meta.Grip.Size	= UDim2.new(0, Fields.GripSize, 0, FullSize/VisibleLayers);
			end;
			Draw['StepSize'] = Draw['MaxLayer'];
			--
			Draw['GripColor'] = function(Meta, Fields)
				Meta.Grip.BackgroundColor3 = Fields.GripColor;
			end;
		end,
		{	
			GetFullSize = function(Proxy)
				-- Variables
				local Meta 		= GetMeta(Proxy);
				local Fields 	= Meta.__Fields;
				local Main 		= Meta.__Instance;
				-- Calculate
				return Main.AbsoluteSize.Y;
			end,
			GetVisibleLayers = function(Proxy)
				-- Variables
				local Meta 				= GetMeta(Proxy);
				local Fields 			= Meta.__Fields;
				local Main 				= Meta.__Instance;
				-- Calculate
				return math.floor(Main.AbsoluteSize.Y / Fields.StepSize);
			end,
			Scroll = function(Proxy, Step)
				-- Main
				local Meta 	 = GetMeta(Proxy);
				local Fields = Meta.__Fields;
				-- Instance
			end;
			Reset = function(Proxy)
				-- Variables
				local Meta 		= GetMeta(Proxy);
				local Fields	= Meta.__Fields;
				-- Container
				local Container	= Meta.__Background;
				-- Reset
				Fields.Layer = 0;
				TweenService:Create(
					Container,
					Fields.ScrollTweenInfo,
					{
						Position = UDim2.new(0.5, 0, 0, (Fields.Layer*Fields.StepSize));
					}
				):Play();
			end;
		}
	);
	
	M_CreateClass('ColorPicker',
		{
			Size 			= {"\4\0\0Vector2", Vector2.new(200, 130)},
			PointerSize 	= {"\3\0\0number", 20},
			BottomPadding	= {"\3\0\0number", 20},
			-- Utility
			ValueDragging 	= {"\3\0\1boolean", false},
			Dragging 		= {"\3\0\1boolean", false},
			BorderDistance 	= {"\3\0\0number", 5},
			IsOpen 			= {"\3\0\1boolean", false},
			Color 			= {"\4\0\0Color3"},
			--
			SecondaryColor  = {"\4\0\0Color3", M_ModernColors.DimMidnightBlue},
			TextColor  		= {"\4\0\0Color3", Color3.new(1, 1, 1)},
			-- Event
			ColorChanged 	= {"\4\0\1Event"},
		},
		{
			Value = 'Color',
			ValueChanged = 'ColorChanged'
		},
		function(Proxy, Parent, StartColor)
			-- Get Meta
			local Meta = GetMeta(Proxy);
			local Fields = Meta.__Fields;
			-- Set Color
			Fields.Color 				= typeof(StartColor) == 'Color3' and StartColor or Color3.new(1, 1, 1);
			-- Creation
			local Main 					= Instance.new("Frame", Parent);
			local Container 			= Instance.new("Frame", Main);
			local Canvas 				= Instance.new("ImageButton", Container);
			local Pointer 				= Instance.new("ImageLabel", Canvas);
			local ValueCanvas 			= Instance.new("ImageButton", Container);
			local ValuePointer 			= Instance.new("Frame", ValueCanvas);
			local ColorInfo				= Instance.new("TextLabel", Container);

			-- Instance Setup
			Main.Name 					= _PREFIX.."ColorPicker";
			Main.BorderColor3			= Color3.fromRGB(255, 255, 255);
			Main.BackgroundTransparency = 1;
			Main.ClipsDescendants 		= true;

			Container.Name 				= _PREFIX.."Container";
			Container.AnchorPoint 		= Vector2.new(0, 0);

			Canvas.Name 				= _PREFIX.."Canvas";
			Canvas.Image 				= "rbxassetid://4018903152";
			Canvas.ClipsDescendants 	= true;
			Canvas.BackgroundTransparency = 1;
			Canvas.Active 				= true;

			Pointer.Name 				= _PREFIX.."Pointer";
			Pointer.Image 				= "rbxassetid://4019495410";
			Pointer.AnchorPoint 		= Vector2.new(0.5, 0.5);
			Pointer.BackgroundTransparency = 1;

			ValueCanvas.Name 			= _PREFIX.."ValueCanvas";
			ValueCanvas.BorderSizePixel = 0;
			ValueCanvas.Image 			= "rbxassetid://4019265005";
			ValueCanvas.AnchorPoint 	= Vector2.new(1, 0);
			ValueCanvas.BackgroundTransparency = 1;

			ValuePointer.Name 			= _PREFIX.."ValuePointer";
			ValuePointer.Size 			= UDim2.new(1, 0, 0, 6);
			ValuePointer.BorderSizePixel = 0;

			ColorInfo.Name 				= _PREFIX..'ColorInfo';
			ColorInfo.Text 				= Fields.GetFormat(Proxy);
			ColorInfo.BackgroundTransparency  = 1;
			ColorInfo.AnchorPoint		= Vector2.new(0, 1);
			ColorInfo.Position			= UDim2.new(0, Fields.BorderDistance, 1, 0);
			ColorInfo.TextXAlignment	= Enum.TextXAlignment.Left;

			-- Events
			Fields.ColorChanged:Connect(function()
				ColorInfo.Text 	= Fields.GetFormat(Proxy);
			end);
			
			local canvasConnection;
			local valueConnection;
			
			-- Core Connections
			utils.onDownUp(Canvas, function()
				Fields.Dragging = true;
				canvasConnection = Mouse.Move:Connect(Meta.MoveClosure);
			end, function()
				Fields.Dragging = false;
				if canvasConnection then
					canvasConnection:Disconnect();
				end;
			end);
			
			utils.onDownUp(ValueCanvas, function()
				Fields.ValueDragging = true;
				valueConnection = Mouse.Move:Connect(Meta.MoveClosure);
			end, function()
				Fields.ValueDragging = false;
				if valueConnection then
					valueConnection:Disconnect();
				end;
			end);

			Meta.MoveClosure = function(input)
				-- Pointer System
				if Fields.Dragging then
					local Position 		= UDim2.new(math.clamp((Mouse.X - Canvas.AbsolutePosition.X) / Canvas.AbsoluteSize.X, 0, 1), 0, math.clamp((Mouse.Y - Canvas.AbsolutePosition.Y) / Canvas.AbsoluteSize.Y, 0, 1), 0);
					-- Tween
					TweenService:Create(
						Pointer,
						utils.tweenInfo.move,
						{
							Position 	= Position;
						}
					):Play();
					wait(utils.tweenInfo.move.Time);
					-- Select Color
					Fields.SelectColor(Proxy);
				end;
				-- Value Pointer System
				if Fields.ValueDragging then
					local Position 		= UDim2.new(0, 0, math.clamp((Mouse.Y - ValueCanvas.AbsolutePosition.Y) / ValueCanvas.AbsoluteSize.Y, 0, 1), 0);
					local AnchorPoint 	= Vector2.new(0, ValuePointer.Position.Y.Scale);
					-- Tween
					TweenService:Create(
						ValuePointer,
						utils.tweenInfo.move,
						{
							Position 	= Position,
							AnchorPoint = AnchorPoint;
						}
					):Play();
					wait(utils.tweenInfo.move.Time);
					-- Select Color
					Fields.SelectColor(Proxy);
				end;
			end;

			Meta.RainbowOffset  = 0x0;

			-- Meta Setup
			Meta.__Instance 	= Main;
			Meta.__Base2D 		= Main;
			Meta.__ImageRender 	= Pointer;
			Meta.ColorInfo		= ColorInfo;
			Meta.Canvas 		= Canvas;
			Meta.Container 		= Container;
			Meta.ValueCanvas 	= ValueCanvas;
			Meta.ValuePointer 	= ValuePointer;
			-- First Draw
			Fields.Redraw(Proxy);
			Fields.Close(Proxy, true);
		end,
		-- Draw Register
		function(Draw)
			--
			Draw['Size'] = function(Meta, Fields)
				Meta.__Instance.Size = UDim2.new(0, Fields.IsOpen and Fields.Size.X, 0, Fields.Size.Y);
				Meta.Container.Size = UDim2.new(0, Fields.Size.X, 0, Fields.Size.Y);
				Meta.__ImageRender.Size = UDim2.new(0, Fields.PointerSize, 0, Fields.PointerSize);
				Meta.__ImageRender.ImageColor3 = Fields.Color;
				Fields.SelectColor(Meta.__Proxy, Fields.Color);
			end;
			Draw['PointerSize'] = Draw['Size'];
			--
			Draw['BorderDistance'] = function(Meta, Fields)
				local ValueCanvas 	= Meta.ValueCanvas;
				-- ValueCanvas Setup
				ValueCanvas.Position 	= UDim2.new(1, -Fields.BorderDistance, 0, Fields.BorderDistance);
				ValueCanvas.Size 		= UDim2.new(0, 26, 1, -Fields.BorderDistance*2 - Fields.BottomPadding);
				-- Canvas Setup
				Meta.Canvas.Position 		= UDim2.new(0, Fields.BorderDistance, 0, Fields.BorderDistance);
				Meta.Canvas.Size 			= UDim2.new(0, Fields.Size.X - Fields.BorderDistance*3 - ValueCanvas.Size.X.Offset, 1, ValueCanvas.Size.Y.Offset);
			end;
			--
			Draw['BottomPadding'] = function(Meta, Fields)
				Meta.ColorInfo.Size	= UDim2.new(1, 0, 0, Fields.BottomPadding);
			end;
			--
			Draw['SecondaryColor'] = function(Meta, Fields)
				Meta.Container.BackgroundColor3 = Fields.SecondaryColor;
				Meta.__ImageRender.ImageColor3 	= Fields.SecondaryColor;
				Meta.ValuePointer.BackgroundColor3 = Fields.SecondaryColor;
			end;
			--
			Draw['TextColor'] = function(Meta, Fields)
				Meta.ColorInfo.TextColor3 = Fields.TextColor;
			end;
		end,
		{
			GetFormat   = function(Proxy)
				-- Variables
				local Meta 		= GetMeta(Proxy);
				local Fields 	= Meta.__Fields;
				local Color		= Fields.Color;
				-- return
				local Res 		= string.format('H: %.1f S: %.1f V: %.1f', Color:ToHSV())
				return Res;
			end,
			SelectColor = function(self, ColorToPoint)
				-- Get Meta
				local Meta 		= GetMeta(self);
				local Fields 	= Meta.__Fields;
				-- Instances
				local Pointer 		= Meta.__ImageRender;
				local ValuePointer 	= Meta.ValuePointer;
				local ValueCanvas 	= Meta.ValueCanvas;
				-- Global
				local H,S,V;
				if typeof(ColorToPoint) == "Color3" then
					local ColorToPoint = Color3.new(ColorToPoint.R, ColorToPoint.G, ColorToPoint.B);
					H,S,V = ColorToPoint:ToHSV();
					-- Pointers Update
					Pointer.Position = UDim2.new(H, 0, 1 - S, 0);
					ValuePointer.Position = UDim2.new(0, 0, 1 - V, 0);
					-- Value Canvas Update
					ValueCanvas.ImageColor3 = Color3.fromHSV(H, S, 1);
					-- Return
					Fields.Color = Color3.fromHSV(H, S, V);
					Meta.ColorChanged:Fire(Fields.Color);
				else
					H = Pointer.Position.X.Scale;
					S = Pointer.Position.Y.Scale;
					V = ValuePointer.Position.Y.Scale;
					-- Value Canvas Update
					ValueCanvas.ImageColor3 = Color3.fromHSV(H, 1 - S, 1);
					-- Return
					Fields.Color = Color3.fromHSV(H, 1 - S, 1 - V);
					Meta.ColorChanged:Fire(Fields.Color);
				end;
			end,
			Open = function(self)
				-- Get Meta
				local Meta 		= GetMeta(self);
				local Fields 	= Meta.__Fields;
				local Main 		= Meta.__Instance;
				-- Check
				if Fields.IsOpen == false then
					Fields.IsOpen = true;
					-- Tween
					TweenService:Create(
						Main,
						utils.tweenInfo.move,
						{
							Size = UDim2.new(0, Fields.Size.X, 0, Fields.Size.Y);
						}
					):Play();
				end;
			end,
			Close = function(self, IgnoreSound)
				-- Get Meta
				local Meta 		= GetMeta(self);
				local Fields 	= Meta.__Fields;
				local Main 		= Meta.__Instance;
				local MoveConnection = Meta.MoveConnection;
				-- Check
				if Fields.IsOpen then
					Fields.IsOpen = false;
					-- Tween
					TweenService:Create(
						Main,
						utils.tweenInfo.move,
						{
							Size = UDim2.new(0, 0, 0, Fields.Size.Y);
						}
					):Play();
					-- Disconnect Move Connection
					if MoveConnection then 
						MoveConnection:Disconnect();
						Meta.MoveConnection = nil;
					end;
				end;
			end;
		}
	);
end;

-- Notifications Core
do
	local Distance = 6;
	local DistanceBorder = 20;
	-- TweenInfos
	local Slide = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.In
	);
	local SlideY = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out
	);
	-- DefaultValues
	local Duration = 2;
	local TextColor = Color3.new(1, 1, 1);
	local BackgroundColor = M_ModernColors.DimMidnightBlue;
	-- Storages
	local Notifications = {}; 	-- keep all online notifications
	local IDs = {}; 			-- keep all notifications instance
	local Tweening = {}; 		-- keep a bool that let understand if the alert lib is tweening down some alerts
	--
	local Dummy;
	do
		-- Instances Creation
		Dummy = Instance.new('ImageLabel');
		Dummy.Name = _PREFIX .. 'MagnoliaAlert';
		Dummy.Image 		= "rbxassetid://3570695787";
		Dummy.ScaleType 	= Enum.ScaleType.Slice;
		Dummy.SliceScale	= 0.12;
		Dummy.SliceCenter 	= Rect.new(100, 100, 100, 100);
		Dummy.Size = UDim2.new(0, 340, 0, 70);
		Dummy.AnchorPoint = Vector2.new(0, 1);
		Dummy.Position = UDim2.new(1, 0, 1, -30);
		Dummy.BorderSizePixel = 0;
		Dummy.BackgroundTransparency = 1;

		local Underline 		= Dummy:Clone();
		Underline.Name			= 'Underline';
		Underline.Parent		= Dummy;
		Underline.AnchorPoint	= Vector2.new(0.5, 1);
		Underline.Position		= UDim2.new(0.5, 0, 1, 0);
		Underline.Size			= UDim2.new(0, 0, 0.06, 0);
		Underline.Rotation		= 180;
		Underline.ImageRectSize = Vector2.new(200, 120);
	end;

	-- Main function
	M_ToastAlert = function(Parent, Settings)
		-- retrive settings
		local TitleText = Settings.Title;
		local TextText 	= Settings.Text or 'None';
		local IconImage = Settings.Icon;
		local Duration 	= Settings.Duration or Duration;
		local TextColor = Settings.TextColor or TextColor;
		local BackgroundColor = Settings.BackgroundColor or BackgroundColor;
		-- get storage
		local Online	 = Notifications[Parent] or {};
		Notifications[Parent] = Online;
		-- create alert
		local Alert = Dummy:Clone();
		local Underline = Alert.Underline;
		local Last = Online[#Online] or Alert;
		-- push online
		Alert.Parent = Parent;
		Online[#Online + 1] = Alert;
		local StartID = #Online;
		IDs[Alert] = StartID; -- store current id
		-- appaerance
		Alert.ImageColor3 = BackgroundColor;
		Underline.ImageColor3 = TextColor;
		local StartXOffset = DistanceBorder;
		-- icon
		local Icon;
		if IconImage then
			Icon = Instance.new('ImageLabel', Alert);
			Icon.BackgroundTransparency = 1;
			Icon.Image = IconImage;
			Icon.Position = UDim2.new(0, DistanceBorder, 0.5, 0);
			Icon.AnchorPoint = Vector2.new(0, 0.5);
			local Size = Alert.Size.Y.Offset - Icon.Position.X.Offset*2;
			Icon.Size = UDim2.new(0, Size, 0, Size);
			-- set texts x position
			StartXOffset = DistanceBorder * 2 + Size;
		end;
		-- title
		local Title;
		local XSize = Alert.Size.X.Offset - StartXOffset - DistanceBorder/2;
		if TitleText then
			Title = Instance.new('TextLabel', Alert);
			Title.BackgroundTransparency = 1;
			Title.TextXAlignment = Enum.TextXAlignment.Left;
			Title.Text = TitleText;
			Title.TextColor3 = TextColor;
			Title.TextSize = Settings.TitleSize or 13;
			Title.Size = UDim2.new(0, XSize, 0, Title.TextSize);
			Title.Position = UDim2.new(0, StartXOffset, 0,
				DistanceBorder-5);
		end;
		-- text
		local Text = Instance.new('TextLabel', Alert);
		Text.BackgroundTransparency = 1;
		Text.TextXAlignment = Enum.TextXAlignment.Left;
		Text.TextYAlignment = Enum.TextYAlignment.Top;
		Text.TextWrapped = true;
		Text.TextSize = Settings.TextSize or 10;
		Text.TextColor3 = TextColor;
		Text.AnchorPoint = Vector2.new(0, 0);
		Text.Text = TextText;
		if Title then
			local y = -(Text.TextSize + DistanceBorder);
			Text.Size = UDim2.new(0, XSize, 0, Alert.AbsoluteSize.Y + y - DistanceBorder);
			Text.Position = UDim2.new(0, StartXOffset, 1, y);
		else
			-- set text center
			Text.TextYAlignment = Enum.TextYAlignment.Center;
			Text.Size = UDim2.new(0, XSize, 1, -(DistanceBorder*2));
			Text.AnchorPoint = Vector2.new(0, 0.5);
			Text.Position = UDim2.new(0, StartXOffset, 0.5, 0);
		end;
		-- set icon color
		if Icon then
			Icon.ImageColor3 = M_Utils.DarkerColor(TextColor, 0.2);
		end;
		-- sound
		if Settings.Sound then
			Settings.Sound:Play();
		end;
		--start position
		Alert.Position = UDim2.new(1, Alert.Size.X.Offset + Distance, 1, 0);
		-- alert appear
		TweenService:Create(
			Alert,
			Slide,
			{
				Position = UDim2.new(1, -Alert.Size.X.Offset-Distance, 1, StartID *  -(Alert.Size.Y.Offset + Distance))
			}
		):Play();
		-- Close transparency sync
		Alert.Changed:Connect(function(Field)
			if Field == 'ImageTransparency' then
				Underline.ImageTransparency = Alert.ImageTransparency;
				-- Texts
				Text.TextTransparency = Alert.ImageTransparency;
				if Title then
					Title.TextTransparency = Alert.ImageTransparency;
				end;
				-- Images
				if Icon then
					Icon.ImageTransparency = Alert.ImageTransparency;
				end;
			end;
		end);
		-- start Underline
		local Tween = TweenService:Create(
			Underline,
			TweenInfo.new(Duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
			{
				Size = UDim2.new(0.97, 0, Underline.Size.Y.Scale, 0)
			}
		);
		Tween:Play();
		spawn(function()
			Tween.Completed:Wait();
			-- Animations
			TweenService:Create(
				Underline,
				Slide,
				{
					Size = UDim2.new(0, 0, Underline.Size.Y.Scale, 0)
				}
			):Play();
			TweenService:Create(
				Alert,
				Slide,
				{
					Size = UDim2.new(0, Alert.Size.X.Offset/1.03, 0, Alert.Size.Y.Offset/1.03),
					ImageTransparency = 0.1
				}
			):Play();
			wait(.5);
			local SlideOff = TweenService:Create(
				Alert,
				Slide,
				{
					Position = UDim2.new(1, Alert.Size.X.Offset + Distance, 1, Alert.Position.Y.Offset)
				}
			);
			-- Animation
			SlideOff:Play();
			SlideOff.Completed:Wait();
			-- Remove from online
			local CurrentId = IDs[Alert];
			IDs[Alert] = nil;
			table.remove(Online, CurrentId);
			-- update all id of the online alerts
			for ID, Target in next, Online do -- from this id to last id
				-- update IDs table
				IDs[Target] = ID;
				--SlideY
				local Target = Online[ID];
				-- Tween
				TweenService:Create(
					Target,
					SlideY,
					{
						Position = UDim2.new(1, -Target.Size.X.Offset-Distance, 1, 
							ID *  -(Target.Size.Y.Offset + Distance)
						)
					}
				):Play();
			end;
			-- Destroy
			Alert:Destroy();
		end);
	end;
end;

-- Load Magnolia
local Magnolia = {
	-- Magnolia Functions
	new 			= M_New;
	CreateClass 	= M_CreateClass;
	GetInstance 	= M_GetInstance;
	GetMeta 		= GetMeta;
	NewCanvas		= M_NewCanvas;
	GetHiddenGui 	= get_hidden_gui;
	ProtectGui 		= protect_gui;
	Enum 			= M_Enums;
	IsEnum 			= M_IsMagnoliaEnum;
	IsMagnolia 		= M_IsMagnoliaInstance;
	-- Librarys
	ModernColors 	= M_ModernColors;
	Math 			= M_Math;
	Utils 			= M_Utils;
	-- Alert Service
	ToastAlert= M_ToastAlert;
};



return Magnolia;
end;
};
-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.handler
local function C_16()
local script = G2L["16"];
	-- services
	local tweenService = game:GetService("TweenService");
	local httpService = game:GetService("HttpService")
	
	-- vars
	local invCode = "xJHCqm84cW";
	local httpRequest = (syn and syn.request) or http_request or function() end;
	
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
	
	
	hitbox.MouseButton1Click:Connect(function()
		
	
		if not httpRequest then warn("Exploit not supported. No HTTP found.") return end
	
		httpRequest({
			Url = "http://127.0.0.1:6463/rpc?v=1",
			Method = "POST",
	
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
	
			Body = httpService:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = httpService:GenerateGUID(false),
				args = {code = invCode}
			})
		})
	end);
	
	
	
end;
task.spawn(C_16);
-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.CharCounter.handler
local function C_18()
local script = G2L["18"];
	-- ui
	local counter = script.Parent;
	local textbox = script.Parent.Parent.Parent.Parent.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox;
	
	-- vars
	local format = "%d\n——\n%d";
	
	
	-- connection update
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local charAmnt = #textbox.Text;
		
		local lineAmnt = 0
	
		if charAmnt > 0 then
			_, lineAmnt = textbox.Text:gsub("\n", "")
			lineAmnt += 1
		end
		
		counter.Text = format:format(charAmnt, lineAmnt);
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
local function C_3e()
local script = G2L["3e"];
	-- services
	local tweenService = game:GetService("TweenService");
	
	-- utls
	local utils = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.utils);
	
	-- ui
	local textbox = script.Parent.TextBox;
	local scripts = script.Parent.Parent.Scripts;
	
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
	
	
	-- search system
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = textbox.Text:lower(); -- key insensitive search
		for i, v in next, scripts:GetChildren() do
			if not v:IsA("ImageLabel") then
				continue;
			end
			if v.Name:lower():find(text) then
				v.Visible = true;
			else
				v.Visible = false;
			end;
		end
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
local function C_45()
local script = G2L["45"];
	local hitbox = script.Parent.Hitbox;
	local editor = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.editor);
	
	
	hitbox.MouseButton1Click:Connect(editor.clearCurrent);
	
	
	
end;
task.spawn(C_45);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.handler
local function C_4a()
local script = G2L["4a"];
	local hitbox = script.Parent.Hitbox;
	local savePopup = script.Parent.Parent.Parent.Parent.Parent.Parent.SavePopup;
	
	
	hitbox.MouseButton1Click:Connect(function()
		savePopup.Visible = true;
	end)
end;
task.spawn(C_4a);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
local function C_4f()
local script = G2L["4f"];
	local sourceFrame = script.Parent.Parent.Parent.SourceBg.Source;
	
	script.Parent.Hitbox.MouseButton1Click:Connect(function()
		sourceFrame.Visible = not sourceFrame.Visible;
	end)
end;
task.spawn(C_4f);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.Activated:Connect(function()
		print("k")
	end)
end;
task.spawn(C_52);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.handler
local function C_7f()
local script = G2L["7f"];
	local canvas = script.Parent.Parent.Parent.Parent;
	local configs = require(canvas.config);
	local magnolia = require(canvas.magnolia);
	
	local container = script.Parent.InnerBody.ScrollingFrame;
	local dummy = container.dummy;
	
	dummy.Parent = nil;
	
	-- names
	-- this table change configs index names to an Human text
	local NAMES = {
		codeColors = "Code Editor",
		canDebug = "Can Debug"
	}
	
	local pickerConnection;
	
	local colorPicker = magnolia.new("ColorPicker", canvas.Main);
	colorPicker.AnchorPoint = Vector2.new(0.5, 0.5);
	colorPicker.Position = UDim2.fromScale(0.5, 0.5);
	colorPicker.ZIndex = 100;
	colorPicker.Visible = false;
	colorPicker:Open();
	canvas.Main.UICorner:Clone().Parent = magnolia.GetInstance(colorPicker);
	
	-- draw setting
	local size = 0;
	local function loadSetting(name, value, inTable)
		local body;
		local textName = NAMES[name] or name;
		local data = inTable or configs.data.settings;
		
		if typeof(value) == "Color3" then
			body = dummy:Clone();
			local preview = Instance.new("ImageButton", body);
			preview.Size = UDim2.fromOffset(20, 20);
			preview.AnchorPoint = Vector2.new(1, 0.5);
			preview.Position = UDim2.fromScale(1, 0.5);
			preview.BackgroundColor3 = value;
			local corner = Instance.new("UICorner", preview);
			corner.CornerRadius = UDim.new(1, 0);
			-- update value
			preview.MouseButton1Click:Connect(function()
				colorPicker.Visible = not colorPicker.Visible;
				if colorPicker.Visible then
					colorPicker:SelectColor(preview.BackgroundColor3);
					pickerConnection = colorPicker.ColorChanged:Connect(function()
						data[name] = colorPicker.Color;
						preview.BackgroundColor3 = colorPicker.Color;
						configs.save();
					end)
				else
					pickerConnection:Disconnect();
				end
			end)
			
			
		elseif type(value) == "boolean" then
			body = dummy:Clone();
			local switch = magnolia.new("Switch", body);
			switch.AnchorPoint = Vector2.new(1, 0.5);
			switch.Position = UDim2.fromScale(1, 0.5);
			switch:Toggle(value);
			-- update value
			switch.ValueChanged:Connect(function()
				data[name] = switch.Value;
				configs.save();
			end)
		elseif value == nil then -- title case
			body = dummy:Clone();
			body.Title.Font = Enum.Font.SourceSansBold;
		end
		
		if body then
			size += 1;
			body.Name = tostring(size);
			body.Title.Text = textName;
			body.Parent = container;
			if inTable then
				body.Title.Position = UDim2.new(0, 20,0.5, 0)
			end
		end
	end
	
	-- load settings
	local loadSettings;
	loadSettings = function(settings, inTable)
		for name, s in next, settings do
			if type(s) == "table" then
				loadSetting(name) -- description
				loadSettings(s, s);
			else
				loadSetting(name, s, inTable)
			end
		end
		-- resize canvas
		container.CanvasSize = UDim2.fromOffset(0, 
			size * dummy.AbsoluteSize.Y + size * container.UIListLayout.Padding.Offset
		);
	end;
	
	-- auto close color picker
	script.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Visible == false then
			colorPicker.Visible = false;
			if pickerConnection then
				pickerConnection:Disconnect();
			end
		end
	end)
	
	
	loadSettings(configs.data.settings);
	
end;
task.spawn(C_7f);
-- StarterGui.backdoor.exe v8.Main.drag
local function C_80()
local script = G2L["80"];
	-- services
	local runService = game:GetService("RunService");
	local tweenService = game:GetService("TweenService");
	local players = game:GetService("Players");
	local inputService = game:GetService("UserInputService")
	
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
	
	local isMobile = inputService.TouchEnabled;
	
	-- core
	local function drag()
		local Position;
		-- simple drag system
		if isMobile then
			Position = UDim2.fromOffset(mouse.X, mouse.Y);
		else
			local relPos = Vector2.new(mouse.X, mouse.Y)-main.AbsolutePosition;
			local res = main.AbsolutePosition + (relPos - clickPos);
			Position = UDim2.fromOffset(res.X, res.Y);
		end
		-- tween
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
	-- custom drag
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
task.spawn(C_80);
-- StarterGui.backdoor.exe v8.Main.Resize.handler
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.backdoor.exe v8.Main.SavePopup.handler
local function C_86()
local script = G2L["86"];
	
	-- ui
	local canvas = script.Parent.Parent.Parent;
	local hitbox = script.Parent.ImageLabel.Hitbox;
	
	-- imports
	local config = require(canvas.config);
	local magnolia = require(canvas.magnolia);
	local scriptshub = require(canvas.scripthub);
	local editor = require(canvas.editor);
	
	-- close system
	hitbox.MouseButton1Click:Connect(function()
		script.Parent.Visible = false;
	end)
	
	-- setup ui
	local textbox = magnolia.new("TextBox", script.Parent);
	local textboxIns = magnolia.GetMeta(textbox).__TextBox;
	textbox.PlaceholderText = "Script Name";
	textbox.Position = UDim2.fromScale(0.5, 0.5);
	textbox.AnchorPoint = Vector2.new(0.5, 0.5);
	textbox.Size = UDim2.new(1, -20, 0, 24);
	
	local saveBtn = magnolia.new("ButtonIcon", script.Parent);
	saveBtn.Position = UDim2.fromScale(0.5, 0.8);
	saveBtn.AnchorPoint = Vector2.new(0.5, 0.5);
	saveBtn.Size = UDim2.fromOffset(40, 40);
	saveBtn.IconSize = 20;
	saveBtn.Image = "rbxassetid://4732495519";
	
	-- save system
	saveBtn.Clicked:Connect(function()
		local code = editor.getCode();
		local name = textbox.Text;
		-- checks
		if #name == 0 then
			return;
		end
		-- add to scripthub if not present
		scriptshub.addScript(name, code, true);
		-- save to config
		config.data.scripts[name] = code;
		config.save();
		script.Parent.Visible = false;
	end)
	
	-- auto focus
	script.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Visible then
			textboxIns:CaptureFocus();
		end
	end)
end;
task.spawn(C_86);
-- StarterGui.backdoor.exe v8.intro
local function C_8e()
local script = G2L["8e"];
	
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
task.spawn(C_8e);
-- StarterGui.backdoor.exe v8.secure
local function C_95()
local script = G2L["95"];
	local magnolia = require(script.Parent.magnolia);
	
	local canvas = script.Parent;
	
	magnolia.ProtectGui(canvas);
	canvas.Name = magnolia.Utils.RandomString(math.random(5, 8));
	canvas.Parent = magnolia.GetHiddenGui();
end;
task.spawn(C_95);

return G2L["1"], require;