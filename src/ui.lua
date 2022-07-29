--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 105 | Scripts: 10 | Modules: 6
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

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[ide]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide.lexer
G2L["2a"] = Instance.new("ModuleScript", G2L["29"]);
G2L["2a"]["Name"] = [[lexer]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide.token
G2L["2b"] = Instance.new("ModuleScript", G2L["29"]);
G2L["2b"]["Name"] = [[token]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame
G2L["2c"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["ScrollBarThickness"] = 5;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox
G2L["2d"] = Instance.new("TextBox", G2L["2c"]);
G2L["2d"]["CursorPosition"] = -1;
G2L["2d"]["ZIndex"] = 7;
G2L["2d"]["RichText"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(66, 66, 66);
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- G2L["2d"]["FontFace"] = ;
G2L["2d"]["LayoutOrder"] = 5;
G2L["2d"]["MultiLine"] = true;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, -32, 1, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Position"] = UDim2.new(0, 32, 0, 0);
G2L["2d"]["Font"] = Enum.Font.Code;
G2L["2d"]["Name"] = [[SourceBox]];
G2L["2d"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.Lines
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["RichText"] = true;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
-- G2L["2e"]["FontFace"] = ;
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2e"]["Text"] = [[1]];
G2L["2e"]["Name"] = [[Lines]];
G2L["2e"]["Font"] = Enum.Font.Code;
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.Lines.Frame
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["2f"]["Position"] = UDim2.new(1, 0, 0.0010000000474974513, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["30"] = Instance.new("ImageLabel", G2L["26"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["30"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["30"]["SliceScale"] = 0.05000000074505806;
G2L["30"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["30"]["Image"] = [[rbxassetid://3570695787]];
G2L["30"]["Size"] = UDim2.new(0, 106, 1, -79);
G2L["30"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["30"]["Name"] = [[Scripthub]];
G2L["30"]["Position"] = UDim2.new(1, -7, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["31"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["31"]["Active"] = true;
G2L["31"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["ScrollBarThickness"] = 3;
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["31"]["Name"] = [[Scripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["31"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["Padding"] = UDim.new(0, 5);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["ZIndex"] = -1;
G2L["33"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["33"]["SliceScale"] = 0.029999999329447746;
G2L["33"]["Selectable"] = true;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://3570695787]];
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["33"]["Active"] = true;
G2L["33"]["Name"] = [[TextButton_Roundify_3px]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px.Template
G2L["34"] = Instance.new("TextButton", G2L["33"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 16;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["34"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["34"]["FontFace"] = ;
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["Name"] = [[Template]];
G2L["34"]["Text"] = [[N/A]];
G2L["34"]["Font"] = Enum.Font.SourceSans;
G2L["34"]["Position"] = UDim2.new(6.228077040759672e-07, 0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["35"] = Instance.new("ImageLabel", G2L["30"]);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["35"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["35"]["SliceScale"] = 0.05000000074505806;
G2L["35"]["Selectable"] = true;
G2L["35"]["Image"] = [[rbxassetid://3570695787]];
G2L["35"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["35"]["Active"] = true;
G2L["35"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["35"]["Name"] = [[TextBox]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0, -30);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["36"] = Instance.new("TextBox", G2L["35"]);
G2L["36"]["CursorPosition"] = -1;
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["36"]["TextSize"] = 16;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["36"]["FontFace"] = ;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["PlaceholderText"] = [[Search..]];
G2L["36"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 120, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["36"]["Font"] = Enum.Font.SourceSans;
G2L["36"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["35"]);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["37"]["Image"] = [[rbxassetid://3605509925]];
G2L["37"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["37"]["BorderColor3"] = Color3.fromRGB(231, 255, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
G2L["38"] = Instance.new("LocalScript", G2L["35"]);
G2L["38"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["39"] = Instance.new("Frame", G2L["26"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 537, 0, 23);
G2L["39"]["Position"] = UDim2.new(0, 10, 0, 9);
G2L["39"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3a"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3a"]["Padding"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1
G2L["3b"] = Instance.new("ImageButton", G2L["39"]);
G2L["3b"]["Active"] = false;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["SliceScale"] = 0.029999999329447746;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["Selectable"] = false;
G2L["3b"]["Image"] = [[rbxassetid://3570695787]];
G2L["3b"]["Size"] = UDim2.new(0, 86, 0, 23);
G2L["3b"]["Name"] = [[1]];
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Text
G2L["3c"] = Instance.new("TextButton", G2L["3b"]);
G2L["3c"]["Active"] = false;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["3c"]["FontFace"] = ;
G2L["3c"]["Selectable"] = false;
G2L["3c"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["3c"]["Name"] = [[Text]];
G2L["3c"]["Text"] = [[Script 1]];
G2L["3c"]["Font"] = Enum.Font.SourceSansBold;
G2L["3c"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.X
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["ZIndex"] = 10;
G2L["3d"]["TextSize"] = 16;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["3d"]["FontFace"] = ;
G2L["3d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3d"]["Name"] = [[X]];
G2L["3d"]["Text"] = [[x]];
G2L["3d"]["Font"] = Enum.Font.SourceSans;
G2L["3d"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Hitbox
G2L["3e"] = Instance.new("TextButton", G2L["3b"]);
G2L["3e"]["ZIndex"] = 3;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextTransparency"] = 1;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["3e"]["FontFace"] = ;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["Name"] = [[Hitbox]];
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Font"] = Enum.Font.SourceSans;
G2L["3e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999
G2L["3f"] = Instance.new("ImageButton", G2L["39"]);
G2L["3f"]["Active"] = false;
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3f"]["SliceScale"] = 0.029999999329447746;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["Selectable"] = false;
G2L["3f"]["LayoutOrder"] = 500;
G2L["3f"]["Image"] = [[rbxassetid://3570695787]];
G2L["3f"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["3f"]["Name"] = [[999]];
G2L["3f"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999.Hitbox
G2L["40"] = Instance.new("TextButton", G2L["3f"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["Active"] = false;
G2L["40"]["ZIndex"] = 2;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["40"]["FontFace"] = ;
G2L["40"]["Selectable"] = false;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["Name"] = [[Hitbox]];
G2L["40"]["Text"] = [[+]];
G2L["40"]["Font"] = Enum.Font.SourceSans;
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.editor
G2L["41"] = Instance.new("ModuleScript", G2L["39"]);
G2L["41"]["Name"] = [[editor]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["42"] = Instance.new("Frame", G2L["26"]);
G2L["42"]["ZIndex"] = 2;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, -129, 0, 24);
G2L["42"]["Position"] = UDim2.new(0, 10, 1, -8);
G2L["42"]["Name"] = [[BottomButtons]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["43"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["43"]["Padding"] = UDim.new(0, 5);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn
G2L["44"] = Instance.new("ImageButton", G2L["42"]);
G2L["44"]["Active"] = false;
G2L["44"]["ZIndex"] = 2;
G2L["44"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["44"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["44"]["SliceScale"] = 0.029999999329447746;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["44"]["Selectable"] = false;
G2L["44"]["LayoutOrder"] = 1;
G2L["44"]["Image"] = [[rbxassetid://3570695787]];
G2L["44"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["44"]["Name"] = [[ClearBtn]];
G2L["44"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.ImageButton
G2L["45"] = Instance.new("ImageButton", G2L["44"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=6022668885]];
G2L["45"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["45"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
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
G2L["46"]["Text"] = [[Clear]];
G2L["46"]["Font"] = Enum.Font.SourceSans;
G2L["46"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.Hitbox
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

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
G2L["48"] = Instance.new("LocalScript", G2L["44"]);
G2L["48"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["49"] = Instance.new("ImageButton", G2L["42"]);
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
G2L["49"]["Name"] = [[SaveBtn]];
G2L["49"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["4a"] = Instance.new("ImageButton", G2L["49"]);
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["4a"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4a"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
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
G2L["4b"]["Text"] = [[Save Script]];
G2L["4b"]["Font"] = Enum.Font.SourceSans;
G2L["4b"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.Hitbox
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

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["4d"] = Instance.new("ImageButton", G2L["42"]);
G2L["4d"]["Active"] = false;
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["SliceScale"] = 0.029999999329447746;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4d"]["Selectable"] = false;
G2L["4d"]["LayoutOrder"] = 3;
G2L["4d"]["Image"] = [[rbxassetid://3570695787]];
G2L["4d"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["4d"]["Name"] = [[HideBtn]];
G2L["4d"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["4e"] = Instance.new("ImageButton", G2L["4d"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4e"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["4e"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4e"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4f"] = Instance.new("TextButton", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["Active"] = false;
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["TextSize"] = 18;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["4f"]["FontFace"] = ;
G2L["4f"]["Selectable"] = false;
G2L["4f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4f"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4f"]["Name"] = [[TextLabel]];
G2L["4f"]["Text"] = [[Hide]];
G2L["4f"]["Font"] = Enum.Font.SourceSans;
G2L["4f"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.Hitbox
G2L["50"] = Instance.new("TextButton", G2L["4d"]);
G2L["50"]["ZIndex"] = 3;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextTransparency"] = 1;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["50"]["FontFace"] = ;
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["Name"] = [[Hitbox]];
G2L["50"]["Text"] = [[]];
G2L["50"]["Font"] = Enum.Font.SourceSans;
G2L["50"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
G2L["51"] = Instance.new("LocalScript", G2L["4d"]);
G2L["51"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["52"] = Instance.new("ImageButton", G2L["42"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["52"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["52"]["Modal"] = true;
G2L["52"]["SliceScale"] = 0.029999999329447746;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["52"]["Selectable"] = false;
G2L["52"]["Image"] = [[rbxassetid://3570695787]];
G2L["52"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["52"]["Name"] = [[ExecuteBtn]];
G2L["52"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["52"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["53"] = Instance.new("ImageButton", G2L["52"]);
G2L["53"]["ZIndex"] = 2;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["53"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["53"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["53"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["55"] = Instance.new("TextButton", G2L["52"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["Active"] = false;
G2L["55"]["ZIndex"] = 2;
G2L["55"]["TextSize"] = 18;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["55"]["FontFace"] = ;
G2L["55"]["Selectable"] = false;
G2L["55"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["55"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["55"]["Name"] = [[TextLabel]];
G2L["55"]["Text"] = [[Execute]];
G2L["55"]["Font"] = Enum.Font.SourceSans;
G2L["55"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["55"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.Hitbox
G2L["56"] = Instance.new("TextButton", G2L["52"]);
G2L["56"]["ZIndex"] = 3;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextTransparency"] = 1;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["56"]["FontFace"] = ;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["Name"] = [[Hitbox]];
G2L["56"]["Text"] = [[]];
G2L["56"]["Font"] = Enum.Font.SourceSans;
G2L["56"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
G2L["57"] = Instance.new("LocalScript", G2L["42"]);
G2L["57"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["58"] = Instance.new("ImageLabel", G2L["21"]);
G2L["58"]["ZIndex"] = 0;
G2L["58"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["58"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["58"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["58"]["SliceScale"] = 0.029999999329447746;
G2L["58"]["Visible"] = false;
G2L["58"]["Image"] = [[rbxassetid://3570695787]];
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["Name"] = [[Games]];
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders
G2L["59"] = Instance.new("Folder", G2L["58"]);
G2L["59"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5a"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["5a"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5b"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["5b"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["5c"] = Instance.new("Frame", G2L["58"]);
G2L["5c"]["ZIndex"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["LayoutOrder"] = 5;
G2L["5c"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5c"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["RichText"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["5d"]["FontFace"] = ;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["Text"] = [[I have no idea what to put here]];
G2L["5d"]["Font"] = Enum.Font.SourceSans;
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.41853034496307373, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["5e"] = Instance.new("ImageLabel", G2L["21"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["5e"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5e"]["SliceScale"] = 0.029999999329447746;
G2L["5e"]["Visible"] = false;
G2L["5e"]["Image"] = [[rbxassetid://3570695787]];
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["Name"] = [[Settings]];
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["5f"] = Instance.new("Folder", G2L["5e"]);
G2L["5f"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["60"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["60"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["61"] = Instance.new("Frame", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["61"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["61"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["62"] = Instance.new("Frame", G2L["5e"]);
G2L["62"]["ZIndex"] = 2;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["LayoutOrder"] = 5;
G2L["62"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["62"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["ZIndex"] = 3;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["63"]["FontFace"] = ;
G2L["63"]["TextSize"] = 20;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["63"]["Text"] = [[Work in Progress]];
G2L["63"]["Font"] = Enum.Font.SourceSans;
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.37380191683769226, 0);

-- StarterGui.backdoor.exe v8.Main.drag
G2L["64"] = Instance.new("LocalScript", G2L["2"]);
G2L["64"]["Name"] = [[drag]];

-- StarterGui.backdoor.exe v8.Main.Resize
G2L["65"] = Instance.new("TextButton", G2L["2"]);
G2L["65"]["Active"] = false;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextTransparency"] = 1;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(199, 199, 199);
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["65"]["FontFace"] = ;
G2L["65"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["65"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["65"]["Name"] = [[Resize]];
G2L["65"]["Font"] = Enum.Font.SourceSans;
G2L["65"]["Position"] = UDim2.new(1, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Resize.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.backdoor.exe v8.Main.Resize.handler
G2L["67"] = Instance.new("LocalScript", G2L["65"]);
G2L["67"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.utils
G2L["68"] = Instance.new("ModuleScript", G2L["1"]);
G2L["68"]["Name"] = [[utils]];

-- StarterGui.backdoor.exe v8.main
G2L["69"] = Instance.new("ModuleScript", G2L["1"]);
G2L["69"]["Name"] = [[main]];

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
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
--[[
	Lexical scanner implementation. Parses a stream of characters into a stream
	of tokens, which can be provided to the parser to generate an
	abstract-syntax-tree.
]]

local Token = require(script.Parent.token)

local Lexer = {}
Lexer.__index = Lexer

Lexer.Alphabet = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
Lexer.BaseDigits = "0123456789ABCDEF"
Lexer.Whitespace = " \t\n\r\f"
Lexer.Digits = "0123456789"
Lexer.EscapeSequences = {
	["a"] = "\a",
	["b"] = "\b",
	["f"] = "\f",
	["n"] = "\n",
	["r"] = "\r",
	["t"] = "\t",
	["v"] = "\v",
	["\\"] = "\\",
	['"'] = '"',
	["'"] = "'",
}

Lexer.NameChars = Lexer.Alphabet .. Lexer.Digits .. "_"
Lexer.Reserved = {
	["and"] = Token.Kind.ReservedAnd,
	["break"] = Token.Kind.ReservedBreak,
	["do"] = Token.Kind.ReservedDo,
	["else"] = Token.Kind.ReservedElse,
	["elseif"] = Token.Kind.ReservedElseIf,
	["end"] = Token.Kind.ReservedEnd,
	["false"] = Token.Kind.ReservedFalse,
	["for"] = Token.Kind.ReservedFor,
	["function"] = Token.Kind.ReservedFunction,
	["if"] = Token.Kind.ReservedIf,
	["in"] = Token.Kind.ReservedIn,
	["local"] = Token.Kind.ReservedLocal,
	["nil"] = Token.Kind.ReservedNil,
	["not"] = Token.Kind.ReservedNot,
	["or"] = Token.Kind.ReservedOr,
	["repeat"] = Token.Kind.ReservedRepeat,
	["return"] = Token.Kind.ReservedReturn,
	["then"] = Token.Kind.ReservedThen,
	["true"] = Token.Kind.ReservedTrue,
	["until"] = Token.Kind.ReservedUntil,
	["while"] = Token.Kind.ReservedWhile,
}

Lexer.UnsortedOperators = {
	["+"] = Token.Kind.Plus,
	["-"] = Token.Kind.Minus,
	["*"] = Token.Kind.Star,
	["/"] = Token.Kind.Slash,
	["%"] = Token.Kind.Modulo,
	["#"] = Token.Kind.Hashtag,
	["="] = Token.Kind.Equal,

	["+="] = Token.Kind.PlusEqual,
	["-="] = Token.Kind.MinusEqual,
	["*="] = Token.Kind.StarEqual,
	["/="] = Token.Kind.SlashEqual,

	["^"] = Token.Kind.Caret,
	[","] = Token.Kind.Comma,
	[";"] = Token.Kind.SemiColon,
	[":"] = Token.Kind.Colon,
	["."] = Token.Kind.Dot,
	[".."] = Token.Kind.Dot2,
	["..."] = Token.Kind.Dot3,

	["::"] = Token.Kind.DoubleColon,
	["->"] = Token.Kind.SkinnyArrow,
	["|"] = Token.Kind.Pipe,
	["&"] = Token.Kind.Ampersand,
	["?"] = Token.Kind.QuestionMark,

	["~="] = Token.Kind.NotEqual,
	["=="] = Token.Kind.EqualTo,
	["<"] = Token.Kind.LessThan,
	["<="] = Token.Kind.LessEqual,
	[">"] = Token.Kind.GreaterThan,
	[">="] = Token.Kind.GreaterEqual,

	["("] = Token.Kind.LeftParen,
	[")"] = Token.Kind.RightParen,
	["["] = Token.Kind.LeftBracket,
	["]"] = Token.Kind.RightBracket,
	["{"] = Token.Kind.LeftBrace,
	["}"] = Token.Kind.RightBrace,
}

Lexer.KindToToken = {
	[Token.Kind.ReservedAnd] = "and",
	[Token.Kind.ReservedBreak] = "break",
	[Token.Kind.ReservedDo] = "do",
	[Token.Kind.ReservedElse] = "else",
	[Token.Kind.ReservedElseIf] = "elseif",
	[Token.Kind.ReservedEnd] = "end",
	[Token.Kind.ReservedFalse] = "false",
	[Token.Kind.ReservedFor] = "for",
	[Token.Kind.ReservedFunction] = "function",
	[Token.Kind.ReservedIf] = "if",
	[Token.Kind.ReservedIn] = "in",
	[Token.Kind.ReservedLocal] = "local",
	[Token.Kind.ReservedNil] = "nil",
	[Token.Kind.ReservedNot] = "not",
	[Token.Kind.ReservedOr] = "or",
	[Token.Kind.ReservedRepeat] = "repeat",
	[Token.Kind.ReservedReturn] = "return",
	[Token.Kind.ReservedThen] = "then",
	[Token.Kind.ReservedTrue] = "true",
	[Token.Kind.ReservedUntil] = "until",
	[Token.Kind.ReservedWhile] = "while",
	[Token.Kind.Plus] = "+",
	[Token.Kind.Minus] = "-",
	[Token.Kind.Star] = "*",
	[Token.Kind.Slash] = "/",
	[Token.Kind.Modulo] = "%",
	[Token.Kind.Hashtag] = "#",
	[Token.Kind.Equal] = "=",

	[Token.Kind.PlusEqual] = "+=",
	[Token.Kind.MinusEqual] = "-=",
	[Token.Kind.StarEqual] = "*=",
	[Token.Kind.SlashEqual] = "/=",

	[Token.Kind.Caret] = "^",
	[Token.Kind.Comma] = ",",
	[Token.Kind.SemiColon] = ";",
	[Token.Kind.Colon] = ":",
	[Token.Kind.Dot] = ".",
	[Token.Kind.Dot2] = "..",
	[Token.Kind.Dot3] = "...",

	[Token.Kind.DoubleColon] = "::",
	[Token.Kind.SkinnyArrow] = "->",
	[Token.Kind.Pipe] = "|",
	[Token.Kind.Ampersand] = "&",
	[Token.Kind.QuestionMark] = "?",

	[Token.Kind.NotEqual] = "~=",
	[Token.Kind.EqualTo] = "==",
	[Token.Kind.LessThan] = "<",
	[Token.Kind.LessEqual] = "<=",
	[Token.Kind.GreaterThan] = ">",
	[Token.Kind.GreaterEqual] = ">=",

	[Token.Kind.LeftParen] = "(",
	[Token.Kind.RightParen] = ")",
	[Token.Kind.LeftBracket] = "[",
	[Token.Kind.RightBracket] = "]",
	[Token.Kind.LeftBrace] = "{",
	[Token.Kind.RightBrace] = "}",
};

function Lexer.new(source)
	local self = {}
	setmetatable(self, Lexer)

	self._source = source
	self._position = 1
	self._tokens = {}

	return self
end

function Lexer.is(object)
	return type(object) == "table" and getmetatable(object) == Lexer
end

--[[
	Parses the operator table and creates an array of subtables,
	ordered by the length of the operator.
]]
function Lexer.sortOperators(operatorTable)
	local tables = {}

	for operator, token in pairs(operatorTable) do
		local length = operator:len()

		-- Create tables before if they do not exist.
		-- TODO: We can greatly improve this system.
		if not tables[length] then
			for i = 1, length do
				if not tables[i] then
					tables[i] = {}
				end
			end
		end

		tables[length][operator] = token
	end

	return tables
end

--[[
	Throws an error generated by the lexer.
	Note that this can be overriden by the user (since it's retrieved
	through the __index metamethod).
]]
-- luacheck: ignore self
function Lexer:_error(formatString, ...)
	error(formatString:format(...))
end

--[[
	Returns the next n-characters (defaults to 1) from the string without
	consuming them.
]]
function Lexer:_peek(count)
	count = count == nil and 0 or count
	local endPosition = count + self._position
	local chr = self._source:sub(self._position, endPosition);
	return chr == "" and "\0" or chr; -- endof fix;
end

--[[
	Matches a string to what is in the source at the position that we are at.
	Returns `true` if the string was matched (does not consume anything).
]]
function Lexer:_match(toMatch)
	return self:_peek(#toMatch - 1) == toMatch
end

--[[
	Returns the currnet character and advances to the next one.
]]
function Lexer:_advance()
	local character = self:_peek()
	self._position = self._position + 1
	return character
end

--[[
	Accepts a string if valid, and returns `nil` otherwise.
]]
function Lexer:_accept(toMatch)
	if self:_match(toMatch) then
		self._position = self._position + #toMatch
		return toMatch
	end

	return nil
end

--[[
	Tries to accept a string and throws an error if unable to.
]]
function Lexer:_expect(toMatch)
	local match = self:_accept(toMatch)
	if not match then
		self:_error(("Expected %s"):format(toMatch))
	end

	return match
end

function Lexer:readQuotedString()
	local start = self._position;
	local quote = self:_accept("'") or self:_accept('"')
	local endQuote = quote;
	local charArray = {}

	while not self:_accept(quote) do
		local character = self:_advance()
		
		if character == "\0" or character == "\n" then
			endQuote = "";
			self._position -= 1;
			break;
		end

		if character == "\\" then
			local escapeChar = self:_advance()
			local escapeSequence = Lexer.EscapeSequences[escapeChar]
			if not escapeSequence then
				self:_error("%s is not a valid escape sequence", escapeChar)
				break
			end

			character = escapeChar
		end

		table.insert(charArray, character)
	end

	local asString = quote .. table.concat(charArray) .. endQuote;
	return Token.new(Token.Kind.QuotedString, start, self._position, asString)
end

function Lexer:readLongString(isComment, start)
	start = isComment and start-2 or self._position
	
	local prefix = self:_peek();
	
	self:_expect("[");
	
	local second = self:_peek();
	
	local startCount = 0
	if second == "=" then
		while self:_peek() == "=" do
			self:_advance();
			startCount = startCount + 1;
			prefix = prefix .. "=";
		end
	end
	prefix = prefix .. self:_advance();
	
	print(startCount, prefix)

	--self:_expect("[")
	local charArray = {}
	local suffix = "]" .. ("="):rep(startCount) .. "]";
	
	local _suffix = false;
	
	while not self:_accept(suffix) do
		if self:_peek() == "\0" then
			_suffix = "";
			break;
		end
		table.insert(charArray, self:_advance())
	end;
	
	if not _suffix then
		_suffix = suffix;
	end

	local asString = prefix .. table.concat(charArray) .. _suffix;
	local tokenKind = isComment and Token.Kind.Comment or Token.Kind.LongString
	return Token.new(tokenKind, start, self._position, asString)
end

--[[
	Reads both multi-line and single-line comments.
]]
function Lexer:readComment()
	local start = self._position;
	if self:_match("[") then
		return self:readLongString(true, start)
	end

	local charArray = {}
	while not self:_accept("\n") do
		if self:_peek() == "\0" then
			break;
		end
		table.insert(charArray, self:_advance())
	end

	local asString = table.concat(charArray)
	return Token.new(Token.Kind.Comment, start-2, self._position-1, asString)
end

-- A name is just another term for an identifier.
function Lexer:readName()
	local start = self._position
	local charArray = {}
	
	while Lexer.NameChars:find(self:_peek(), 1, true) do
		local chr = self:_peek();
		if chr == '' then
			break;
		end
		table.insert(charArray, self:_advance())
	end

	local asString = table.concat(charArray)
	return Token.new(Token.Kind.Name, start, self._position, asString)
end

function Lexer:readNumber()
	local start = self._position;
	local digitArray = {};
	
	while Lexer.Digits:find(self:_peek(), 1, true) or self:_peek() == '.' or self:_peek() == '_' do
		table.insert(digitArray, self:_advance());
	end
	
	if self:_peek() == "e" or self:_peek() == "E" then
		table.insert(digitArray, self:_advance());
		
		if self:_peek() == "+" or self:_peek() == "-" then
			table.insert(digitArray, self:_advance());
		end
	end
	
	while Lexer.Alphabet:find(self:_peek(), 1, true) or Lexer.Digits:find(self:_peek(), 1, true)
		or self:_peek() == "_" do
		table.insert(digitArray, self:_advance());
	end
	
	local asString = table.concat(digitArray);
	return Token.new(Token.Kind.Number, start, self._position, asString)
end

--[[
	Main lexical-analysis function that reads something from the source.
]]
function Lexer:read()
	local start = self._position

	-- Single-line comments.
	if self:_accept("--") then
		return self:readComment()
	end

	-- Strings (both multi-line and single-line).
	if self:_match("[[") or self:_match("[=") then
		return self:readLongString()
	end
	if self:_match("'") or self:_match('"') then
		return self:readQuotedString()
	end

	-- Reserved is just another word for keywords in Lua(u).
	for reserved, tokenType in pairs(Lexer.Reserved) do
		if self:_accept(reserved) then
			return Token.new(tokenType, start, self._position)
		end
	end

	-- Operators are split into groups based on their size, so we must
	-- go in reverse.
	for operatorLength = #Lexer.Operators, 1, -1 do
		local operatorGroup = Lexer.Operators[operatorLength]

		for operator, tokenType in pairs(operatorGroup) do
			if self:_accept(operator) then
				return Token.new(tokenType, start, self._position)
			end
		end
	end

	local character = self:_peek()
	if Lexer.Whitespace:find(character, 1, true) then
		self:_advance()
		return true
	end
	if Lexer.Digits:find(character, 1, true) then
		return self:readNumber()
	end
	if Lexer.Alphabet:find(character, 1, true) then
		return self:readName()
	end

	return nil
end

--[[
	Scans all the tokens in the provided source.
]]
function Lexer:scan()
	while self._position <= #self._source do
		local token = self:read()
		
		if not token then
			break
		end

		if Token.is(token) then
			table.insert(self._tokens, token)
		end
	end

	-- Having an `EndOfFile` token helps the parser throw errors better, for
	-- when it expects something but get an EOF token instead.
	table.insert(self._tokens, Token.new(Token.Kind.EndOfFile))
	return self._tokens
end

Lexer.Operators = Lexer.sortOperators(Lexer.UnsortedOperators)

return Lexer
end;
};
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];

local function strict(name, inner)
	return setmetatable(inner, {
		__index = function(_, index)
			error(("%q is not a valid member of %q"):format(tostring(index), name))
		end,

		__newindex = function(_, index)
			error(("%q of %q is not assignable"):format(tostring(index), name))
		end,
	})
end

--[[
	Barebones implementation of custom enumerations in lua.
]]
local function enumerate(enumName, enumItems)
	local items = {}

	for _, name in ipairs(enumItems) do
		local item = newproxy(true)
		local metaTable = getmetatable(item)

		function metaTable.__tostring()
			return ("%s.%s"):format(enumName, name)
		end

		items[name] = item
	end

	return strict(enumName, items)
end


local Token = {}
Token.__index = Token

Token.Kind = enumerate("Token.Kind", {
	-- Reserved
	"ReservedAnd", "ReservedBreak", "ReservedDo", "ReservedElse", "ReservedElseIf", "ReservedEnd", "ReservedFalse",
	"ReservedFor", "ReservedFunction", "ReservedIf", "ReservedIn", "ReservedLocal", "ReservedNil", "ReservedNot",
	"ReservedOr", "ReservedRepeat", "ReservedReturn", "ReservedThen", "ReservedTrue", "ReservedUntil", "ReservedWhile",

	-- Operators
	"Plus", "Minus", "Star", "Slash", "Modulo", "Hashtag", "Caret", "SemiColon", "Colon", "Dot", "Dot2", "Dot3", "Equal",
	"NotEqual", "EqualTo", "LessThan", "LessEqual", "GreaterThan", "GreaterEqual",
	"LeftParen", "RightParen", "LeftBracket", "RightBracket", "LeftBrace", "RightBrace",

	-- Delimiters
	"Comma", "SemiColon",

	-- Type-related operators
	"DoubleColon", "Pipe", "Ampersand", "SkinnyArrow", "QuestionMark",

	-- Compound operators
	"PlusEqual", "MinusEqual", "StarEqual", "SlashEqual",

	-- Other things
	"QuotedString", "LongString", "Comment", "Number", "Name", "EndOfFile",
})

function Token.new(tokenKind, startPosition, endPosition, value)
	local self = {}
	setmetatable(self, Token)

	self.startPosition = startPosition
	self.endPosition = endPosition
	self.kind = tokenKind
	self.value = value

	return self
end

function Token.is(object)
	return type(object) == "table" and getmetatable(object) == Token
end

return Token
end;
};
G2L_MODULES[G2L["41"]] = {
Closure = function()
    local script = G2L["41"];
-- this module is responsible to return the current code tab text
-- and handle the tab system

-- globals
local TOP = 0;
local IDX_TAB = {};
local IDX_SRC = {}; -- index:string, code:string

-- vars
local cTab = "1";  -- current tab
local template = script.Parent["1"]:Clone();
local textbox = script.Parent.Parent.SourceBg.Source.ScrollingFrame.SourceBox;

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
	clearCurrent = function()
		textbox.Text = "";
	end,
};
end;
};
G2L_MODULES[G2L["68"]] = {
Closure = function()
    local script = G2L["68"];
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
G2L_MODULES[G2L["69"]] = {
Closure = function()
    local script = G2L["69"];

-- uis
local executor = script.Parent.Main.BodyClipping.Executor;
local execBtns = executor.InnerBody.BottomButtons;

return {
	utils = require(script.Parent.utils),
	editor = require(executor.InnerBody.OpenScripts.editor),
	toggler = require(script.Parent.Main.Topbar.RightOutline.ImageLabel.toggler),
	title = script.Parent.Main.Topbar.VersionTitle,
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
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.ide
local function C_29()
local script = G2L["29"];
	-- services
	local textService = game:GetService("TextService");
	
	-- luau parser
	local lexerLib = require(script:WaitForChild("lexer"));
	
	-- ui
	local scrolling = script.Parent.ScrollingFrame;
	local textbox = scrolling.SourceBox;
	local linesLab = scrolling.Lines;
	
	-- dummy
	local dummy = Instance.new("TextLabel");
	dummy.BackgroundTransparency = 1;
	dummy.TextXAlignment = Enum.TextXAlignment.Left;
	dummy.TextYAlignment = Enum.TextYAlignment.Top;
	
	
	-- vars
	local texts = {}; 	-- used texts
	local pool = {}; 	-- textlabel pool
	local onTextUpdate = textbox:GetPropertyChangedSignal("Text");
	
	-- settings
	local colors =  {
		operator = Color3.fromRGB(204, 204, 204),
		number  = Color3.fromRGB(255, 198, 0),
		string  = Color3.fromRGB(173, 241, 149),
		comment = Color3.fromRGB(102, 102, 102),
		keyword = Color3.fromRGB(248, 109, 124),
		currentLine = Color3.fromRGB(45, 50, 65),
		builtIn = Color3.fromRGB(132, 214, 247),
		nilKey = Color3.fromRGB(255, 198, 0)
	};
	
	local builtIn = {
		print = true
	}
	
	-- util
	local function getNumberOfLines(str)
		local _, n = str:gsub('\n', '');
		return n;
	end
	
	-- retrive render properties (text, color) from tokenKind
	local function getRenderProp(t)
		local value = t.value;
		local color = colors.operator; -- default color
		if value == nil then
			value = lexerLib.KindToToken[t.kind]
		end;
		
		if t.Kind.ReservedNil == t.kind then
			color = colors.nilKey;
		elseif lexerLib.Reserved[value] then
			color = colors.keyword;
		elseif t.Kind.Name == t.kind and builtIn[value] then
			color = colors.builtIn;
		elseif t.Kind.Number == t.kind then
			color = colors.number;
		elseif t.Kind.QuotedString == t.kind then
			color = colors.string;
		elseif t.kind == t.Kind.LongString then
			color = colors.string;
		elseif t.Kind.Comment == t.kind then
			color = colors.comment;
			value = "--" .. value;
		end
		return value, color;
	end
	
	
	local function getFromPool()
		local text;
		if #pool > 0 then
			text = pool[1];
			table.remove(pool, 1);
		else
			-- new pool item
			text = dummy:Clone();
		end
		table.insert(texts, text);
		return text;
	end
	
	local function clearTexts()
		table.move(texts, 1, #texts, 1, pool);
		table.clear(texts);
		for i, label in ipairs(pool) do
			label.Parent = nil;
		end
	end
	
	local function saveToken(token, endPos, line, tokens)
		-- check if token is not blank
		if token == "" then
			return;
		end
		table.insert(tokens, {
			t = token,
			l = line,
			pos = endPos-#token;
		});
	end;
	
	local function renderToken(t)
		local text = getFromPool();
		local value, color = getRenderProp(t);
		-- set properties
		text.TextColor3 = color;
		text.Text = value;
		text.Font = textbox.Font;
		text.TextSize = textbox.TextSize;
		return text;
	end;
	
	local function render()
		-- reset pool
		clearTexts();
		-- get code
		local code = textbox.Text;
		local lexer = lexerLib.new(code);
		local tokens = lexer:scan();
		
		local pos = 1;
		local xOffset = 0; -- this increase while rendering tokens
		local line = 0;
		
		for i, t in next, tokens do
			-- check end
			if t.kind == t.Kind.EndOfFile then
				break;
			end
			-- get missing bytes
			local missingChrs = t.startPosition - pos;
			-- check
			if missingChrs > 0 then
				local chars = code:sub(pos, pos+missingChrs-1);
				for j=1, #chars do
					local chr = chars:sub(j, j);
					if chr == '\n' then
						line += 1;
						xOffset = 0; -- reset offset to start calculating new line labels
					else
						xOffset += textService:GetTextSize(chr,
							textbox.TextSize,
							textbox.Font,
							textbox.AbsoluteSize
						).X;
					end
				end
			end
			-- render token
			local label = renderToken(t);
			-- increase xOffset
			local size = textService:GetTextSize(label.Text,
				textbox.TextSize,
				textbox.Font,
				textbox.AbsoluteSize
			);
			-- resize textlabel
			label.Size = UDim2.new(0, size.X, 0, size.Y);
			label.Position = UDim2.new(0, xOffset, 0, line*size.Y);
			label.Parent = textbox;
			xOffset += size.X;
			-- check new lines long strings case
			if t.kind == t.Kind.Comment or t.kind == t.Kind.LongString then
				local newlines = getNumberOfLines(label.Text);
				line += newlines;
			end;
			-- increase pos
			pos = t.endPosition;
		end
		-- render lines
		local text = "";
		for i=0, getNumberOfLines(code) do
			text = text .. i+1 .. "\n";
		end
		linesLab.TextSize = textbox.TextSize;
		linesLab.Font = textbox.Font;
		linesLab.Text = text;
		-- set CanvasSize
		local canvas = textService:GetTextSize(code, textbox.TextSize, textbox.Font, 
			Vector2.new()
		);
		scrolling.CanvasSize = UDim2.new(0, canvas.X + textbox.TextSize, 0, canvas.Y + textbox.TextSize);
	end
	
	task.spawn(function()
		while textbox.Parent do
			onTextUpdate:Wait();
			render();
		end
	end);
end;
task.spawn(C_29);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.handler
local function C_48()
local script = G2L["48"];
	local hitbox = script.Parent.Hitbox;
	local editor = require(script.Parent.Parent.Parent.OpenScripts.editor);
	
	
	hitbox.MouseButton1Click:Connect(editor.clearCurrent);
	
	
	
end;
task.spawn(C_48);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
local function C_51()
local script = G2L["51"];
	local sourceFrame = script.Parent.Parent.Parent.SourceBg.Source;
	
	script.Parent.Hitbox.MouseButton1Click:Connect(function()
		sourceFrame.Visible = not sourceFrame.Visible;
	end)
end;
task.spawn(C_51);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.Activated:Connect(function()
		print("k")
	end)
end;
task.spawn(C_54);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.backdoor.exe v8.Main.drag
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.backdoor.exe v8.Main.Resize.handler
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);

return G2L["1"], require;