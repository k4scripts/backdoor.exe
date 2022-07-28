--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 96 | Scripts: 7 | Modules: 3
local G2L = {};

-- StarterGui.backdoor.exe v8
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[backdoor.exe v8]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.backdoor.exe v8.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 611, 0, 352);
G2L["2"]["ClipsDescendants"] = true;
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

-- StarterGui.backdoor.exe v8.Main.Topbar.Frame
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["9"]["Size"] = UDim2.new(1, 0, 0, 3);
G2L["9"]["Position"] = UDim2.new(0.5010519027709961, 0, 1, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.VersionTitle
G2L["a"] = Instance.new("TextLabel", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["a"]["FontFace"] = ;
G2L["a"]["TextSize"] = 20;
G2L["a"]["TextColor3"] = Color3.fromRGB(78, 78, 78);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.2010633647441864, 0, 0.6334213614463806, 0);
G2L["a"]["Text"] = [[backdoor.exe - v8.0.0]];
G2L["a"]["Name"] = [[VersionTitle]];
G2L["a"]["Font"] = Enum.Font.Roboto;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Topbar.Hitbox
G2L["b"] = Instance.new("TextButton", G2L["3"]);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["b"]["FontFace"] = ;
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["Name"] = [[Hitbox]];
G2L["b"]["Text"] = [[]];
G2L["b"]["Font"] = Enum.Font.SourceSans;
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar
G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["c"]["ImageColor3"] = Color3.fromRGB(19, 19, 19);
G2L["c"]["SliceScale"] = 0.029999999329447746;
G2L["c"]["Image"] = [[rbxassetid://3570695787]];
G2L["c"]["Size"] = UDim2.new(0, 43, 1, -32);
G2L["c"]["Name"] = [[Sidebar]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0, 0, 0, 32);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders
G2L["d"] = Instance.new("Folder", G2L["c"]);
G2L["d"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["e"]["Size"] = UDim2.new(0, 10, 0, 313);
G2L["e"]["Position"] = UDim2.new(0.7248364686965942, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Borders.Frame
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["f"]["Size"] = UDim2.new(0, 22, 0, 6);
G2L["f"]["Position"] = UDim2.new(0.7441860437393188, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom
G2L["10"] = Instance.new("Frame", G2L["c"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 43, 0, 142);
G2L["10"]["Position"] = UDim2.new(0.5, 0, 1, -6);
G2L["10"]["Name"] = [[Bottom]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["10"]);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["Padding"] = UDim.new(0, 15);
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["12"]["Image"] = [[rbxassetid://3570695787]];
G2L["12"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["12"]["Name"] = [[InviteBtn]];
G2L["12"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[rbxassetid://4503342956]];
G2L["13"]["Size"] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.Hitbox
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextTransparency"] = 1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["14"]["FontFace"] = ;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["Name"] = [[Hitbox]];
G2L["14"]["Text"] = [[]];
G2L["14"]["Font"] = Enum.Font.SourceSans;
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.handler
G2L["15"] = Instance.new("LocalScript", G2L["12"]);
G2L["15"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top
G2L["16"] = Instance.new("Frame", G2L["c"]);
G2L["16"]["ZIndex"] = 3;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 43, 0, 141);
G2L["16"]["Position"] = UDim2.new(0.5080659985542297, 0, 0.04792332276701927, 0);
G2L["16"]["Name"] = [[Top]];

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxassetid://4370345144]];
G2L["17"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["17"]["Name"] = [[HomeBtn]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0, 5);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.HomeBtn.Hitbox
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextTransparency"] = 1;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["18"]["FontFace"] = ;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["Name"] = [[Hitbox]];
G2L["18"]["Text"] = [[]];
G2L["18"]["Font"] = Enum.Font.SourceSans;
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn
G2L["19"] = Instance.new("ImageLabel", G2L["16"]);
G2L["19"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Image"] = [[rbxassetid://4370346095]];
G2L["19"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["19"]["Name"] = [[MenuBtn]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.5, 0, 0, 45);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.MenuBtn.Hitbox
G2L["1a"] = Instance.new("TextButton", G2L["19"]);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextTransparency"] = 1;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["1a"]["FontFace"] = ;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Name"] = [[Hitbox]];
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Font"] = Enum.Font.SourceSans;
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn
G2L["1b"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://3605022185]];
G2L["1b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1b"]["Name"] = [[SettingsBtn]];
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0, 85);

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.SettingsBtn.Hitbox
G2L["1c"] = Instance.new("TextButton", G2L["1b"]);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextTransparency"] = 1;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["1c"]["FontFace"] = ;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["Name"] = [[Hitbox]];
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Font"] = Enum.Font.SourceSans;
G2L["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.Top.bg
G2L["1d"] = Instance.new("ImageButton", G2L["16"]);
G2L["1d"]["Active"] = false;
G2L["1d"]["ZIndex"] = 0;
G2L["1d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1d"]["SliceScale"] = 0.07000000029802322;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d"]["Selectable"] = false;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://3570695787]];
G2L["1d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1d"]["Name"] = [[bg]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0, 5);
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
G2L["1e"] = Instance.new("LocalScript", G2L["c"]);
G2L["1e"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["2"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, -43, 1, -32);
G2L["20"]["ClipsDescendants"] = true;
G2L["20"]["Position"] = UDim2.new(0, 43, 0, 32);
G2L["20"]["Name"] = [[BodyClipping]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["21"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["21"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["21"]["SliceScale"] = 0.029999999329447746;
G2L["21"]["Image"] = [[rbxassetid://3570695787]];
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["Name"] = [[Executor]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders
G2L["22"] = Instance.new("Folder", G2L["21"]);
G2L["22"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["23"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["23"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.Borders.Frame
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["24"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["24"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody
G2L["25"] = Instance.new("Frame", G2L["21"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(22, 22, 22);
G2L["26"]["SliceScale"] = 0.05000000074505806;
G2L["26"]["Image"] = [[rbxassetid://3570695787]];
G2L["26"]["Size"] = UDim2.new(1, -129, 1, -79);
G2L["26"]["Name"] = [[SourceBg]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 10, 0, 38);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source
G2L["27"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["27"]["Active"] = true;
G2L["27"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["27"]["ZIndex"] = 2;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["LayoutOrder"] = 1;
G2L["27"]["Size"] = UDim2.new(1, -7, 1, -9);
G2L["27"]["ScrollBarThickness"] = 3;
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["27"]["Name"] = [[Source]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.SourceBox
G2L["28"] = Instance.new("TextBox", G2L["27"]);
G2L["28"]["CursorPosition"] = -1;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- G2L["28"]["FontFace"] = ;
G2L["28"]["LayoutOrder"] = 5;
G2L["28"]["MultiLine"] = true;
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, -29, 1, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Position"] = UDim2.new(0, 29, 0, 0);
G2L["28"]["Font"] = Enum.Font.Code;
G2L["28"]["Name"] = [[SourceBox]];
G2L["28"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.Lines
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
-- G2L["29"]["FontFace"] = ;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 24, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["Text"] = [[1]];
G2L["29"]["Name"] = [[Lines]];
G2L["29"]["Font"] = Enum.Font.Code;
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.SourceBg.Source.Lines.Frame
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["2a"]["Position"] = UDim2.new(1, 0, 0.0010000000474974513, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["2b"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2b"]["SliceScale"] = 0.05000000074505806;
G2L["2b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://3570695787]];
G2L["2b"]["Size"] = UDim2.new(0, 106, 1, -79);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2b"]["Name"] = [[Scripthub]];
G2L["2b"]["Position"] = UDim2.new(1, -7, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["2c"] = Instance.new("ScrollingFrame", G2L["2b"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["ScrollBarThickness"] = 3;
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2c"]["Name"] = [[Scripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["2d"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d"]["Padding"] = UDim.new(0, 5);
G2L["2d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px
G2L["2e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2e"]["ZIndex"] = -1;
G2L["2e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2e"]["SliceScale"] = 0.029999999329447746;
G2L["2e"]["Selectable"] = true;
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://3570695787]];
G2L["2e"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2e"]["Active"] = true;
G2L["2e"]["Name"] = [[TextButton_Roundify_3px]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.TextButton_Roundify_3px.Template
G2L["2f"] = Instance.new("TextButton", G2L["2e"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 16;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["2f"]["FontFace"] = ;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Name"] = [[Template]];
G2L["2f"]["Text"] = [[N/A]];
G2L["2f"]["Font"] = Enum.Font.SourceSans;
G2L["2f"]["Position"] = UDim2.new(6.228077040759672e-07, 0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["30"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["30"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["30"]["SliceScale"] = 0.05000000074505806;
G2L["30"]["Selectable"] = true;
G2L["30"]["Image"] = [[rbxassetid://3570695787]];
G2L["30"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["30"]["Active"] = true;
G2L["30"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["30"]["Name"] = [[TextBox]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0, -30);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["31"] = Instance.new("TextBox", G2L["30"]);
G2L["31"]["CursorPosition"] = -1;
G2L["31"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["31"]["TextSize"] = 16;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
-- G2L["31"]["FontFace"] = ;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["PlaceholderText"] = [[Search..]];
G2L["31"]["Size"] = UDim2.new(0, 88, 0, 23);
G2L["31"]["BorderColor3"] = Color3.fromRGB(255, 120, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Position"] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
G2L["31"]["Font"] = Enum.Font.SourceSans;
G2L["31"]["ClearTextOnFocus"] = false;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["32"] = Instance.new("ImageLabel", G2L["30"]);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["32"]["Image"] = [[rbxassetid://3605509925]];
G2L["32"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["32"]["BorderColor3"] = Color3.fromRGB(231, 255, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["34"] = Instance.new("Frame", G2L["25"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 537, 0, 23);
G2L["34"]["Position"] = UDim2.new(0, 10, 0, 9);
G2L["34"]["Name"] = [[OpenScripts]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["35"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["35"]["Padding"] = UDim.new(0, 5);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1
G2L["36"] = Instance.new("ImageButton", G2L["34"]);
G2L["36"]["Active"] = false;
G2L["36"]["ZIndex"] = 2;
G2L["36"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["36"]["SliceScale"] = 0.029999999329447746;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["Selectable"] = false;
G2L["36"]["Image"] = [[rbxassetid://3570695787]];
G2L["36"]["Size"] = UDim2.new(0, 86, 0, 23);
G2L["36"]["Name"] = [[1]];
G2L["36"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Text
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["Active"] = false;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["TextSize"] = 15;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["37"]["FontFace"] = ;
G2L["37"]["Selectable"] = false;
G2L["37"]["Size"] = UDim2.new(0.6395349502563477, 0, 1, 0);
G2L["37"]["Name"] = [[Text]];
G2L["37"]["Text"] = [[Script 1]];
G2L["37"]["Font"] = Enum.Font.SourceSansBold;
G2L["37"]["Position"] = UDim2.new(0.151162788271904, 0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.X
G2L["38"] = Instance.new("TextButton", G2L["36"]);
G2L["38"]["ZIndex"] = 10;
G2L["38"]["TextSize"] = 16;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
-- G2L["38"]["FontFace"] = ;
G2L["38"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["38"]["Name"] = [[X]];
G2L["38"]["Text"] = [[x]];
G2L["38"]["Font"] = Enum.Font.SourceSans;
G2L["38"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["38"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.1.Hitbox
G2L["39"] = Instance.new("TextButton", G2L["36"]);
G2L["39"]["ZIndex"] = 3;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextTransparency"] = 1;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["39"]["FontFace"] = ;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["Name"] = [[Hitbox]];
G2L["39"]["Text"] = [[]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999
G2L["3a"] = Instance.new("ImageButton", G2L["34"]);
G2L["3a"]["Active"] = false;
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3a"]["SliceScale"] = 0.029999999329447746;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["Selectable"] = false;
G2L["3a"]["LayoutOrder"] = 500;
G2L["3a"]["Image"] = [[rbxassetid://3570695787]];
G2L["3a"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["3a"]["Name"] = [[999]];
G2L["3a"]["Position"] = UDim2.new(0.1694599688053131, 0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.999.Hitbox
G2L["3b"] = Instance.new("TextButton", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["Active"] = false;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
-- G2L["3b"]["FontFace"] = ;
G2L["3b"]["Selectable"] = false;
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["Name"] = [[Hitbox]];
G2L["3b"]["Text"] = [[+]];
G2L["3b"]["Font"] = Enum.Font.SourceSans;
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.OpenScripts.editor
G2L["3c"] = Instance.new("ModuleScript", G2L["34"]);
G2L["3c"]["Name"] = [[editor]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["3d"] = Instance.new("Frame", G2L["25"]);
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, -129, 0, 24);
G2L["3d"]["Position"] = UDim2.new(0, 10, 1, -8);
G2L["3d"]["Name"] = [[BottomButtons]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3e"]["Padding"] = UDim.new(0, 5);
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn
G2L["3f"] = Instance.new("ImageButton", G2L["3d"]);
G2L["3f"]["Active"] = false;
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3f"]["SliceScale"] = 0.029999999329447746;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["Selectable"] = false;
G2L["3f"]["LayoutOrder"] = 1;
G2L["3f"]["Image"] = [[rbxassetid://3570695787]];
G2L["3f"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["3f"]["Name"] = [[ClearBtn]];
G2L["3f"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.ImageButton
G2L["40"] = Instance.new("ImageButton", G2L["3f"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["40"]["Image"] = [[http://www.roblox.com/asset/?id=6022668885]];
G2L["40"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["40"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["Active"] = false;
G2L["41"]["ZIndex"] = 2;
G2L["41"]["TextSize"] = 18;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["41"]["FontFace"] = ;
G2L["41"]["Selectable"] = false;
G2L["41"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["41"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["41"]["Name"] = [[TextLabel]];
G2L["41"]["Text"] = [[Clear]];
G2L["41"]["Font"] = Enum.Font.SourceSans;
G2L["41"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.Hitbox
G2L["42"] = Instance.new("TextButton", G2L["3f"]);
G2L["42"]["ZIndex"] = 3;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextTransparency"] = 1;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["42"]["FontFace"] = ;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Name"] = [[Hitbox]];
G2L["42"]["Text"] = [[]];
G2L["42"]["Font"] = Enum.Font.SourceSans;
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["43"] = Instance.new("ImageButton", G2L["3d"]);
G2L["43"]["Active"] = false;
G2L["43"]["ZIndex"] = 2;
G2L["43"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["43"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["43"]["SliceScale"] = 0.029999999329447746;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["43"]["Selectable"] = false;
G2L["43"]["LayoutOrder"] = 3;
G2L["43"]["Image"] = [[rbxassetid://3570695787]];
G2L["43"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["43"]["Name"] = [[SaveBtn]];
G2L["43"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["44"] = Instance.new("ImageButton", G2L["43"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["44"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["44"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["45"] = Instance.new("TextButton", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["Active"] = false;
G2L["45"]["ZIndex"] = 2;
G2L["45"]["TextSize"] = 18;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["45"]["FontFace"] = ;
G2L["45"]["Selectable"] = false;
G2L["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["45"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["45"]["Name"] = [[TextLabel]];
G2L["45"]["Text"] = [[Save Script]];
G2L["45"]["Font"] = Enum.Font.SourceSans;
G2L["45"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.Hitbox
G2L["46"] = Instance.new("TextButton", G2L["43"]);
G2L["46"]["ZIndex"] = 3;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextTransparency"] = 1;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["46"]["FontFace"] = ;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["Name"] = [[Hitbox]];
G2L["46"]["Text"] = [[]];
G2L["46"]["Font"] = Enum.Font.SourceSans;
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["47"] = Instance.new("ImageButton", G2L["3d"]);
G2L["47"]["Active"] = false;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["47"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["47"]["SliceScale"] = 0.029999999329447746;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["47"]["Selectable"] = false;
G2L["47"]["LayoutOrder"] = 3;
G2L["47"]["Image"] = [[rbxassetid://3570695787]];
G2L["47"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["47"]["Name"] = [[HideBtn]];
G2L["47"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["48"] = Instance.new("ImageButton", G2L["47"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["48"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["48"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["48"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["49"] = Instance.new("TextButton", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["Active"] = false;
G2L["49"]["ZIndex"] = 2;
G2L["49"]["TextSize"] = 18;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
-- G2L["49"]["FontFace"] = ;
G2L["49"]["Selectable"] = false;
G2L["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["49"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["49"]["Name"] = [[TextLabel]];
G2L["49"]["Text"] = [[Hide]];
G2L["49"]["Font"] = Enum.Font.SourceSans;
G2L["49"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.Hitbox
G2L["4a"] = Instance.new("TextButton", G2L["47"]);
G2L["4a"]["ZIndex"] = 3;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextTransparency"] = 1;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
-- G2L["4a"]["FontFace"] = ;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["Name"] = [[Hitbox]];
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Font"] = Enum.Font.SourceSans;
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
G2L["4b"] = Instance.new("LocalScript", G2L["47"]);
G2L["4b"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["4c"] = Instance.new("ImageButton", G2L["3d"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["4c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4c"]["Modal"] = true;
G2L["4c"]["SliceScale"] = 0.029999999329447746;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4c"]["Selectable"] = false;
G2L["4c"]["Image"] = [[rbxassetid://3570695787]];
G2L["4c"]["Size"] = UDim2.new(0, 107, 0, 24);
G2L["4c"]["Name"] = [[ExecuteBtn]];
G2L["4c"]["Position"] = UDim2.new(0, 0, -1.5833333730697632, 0);
G2L["4c"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["4d"] = Instance.new("ImageButton", G2L["4c"]);
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4d"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["4d"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["4d"]["Position"] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);


-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
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
G2L["4f"]["Text"] = [[Execute]];
G2L["4f"]["Font"] = Enum.Font.SourceSans;
G2L["4f"]["Position"] = UDim2.new(0, 30, 0.5, 0);
G2L["4f"]["BackgroundTransparency"] = 1;

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.Hitbox
G2L["50"] = Instance.new("TextButton", G2L["4c"]);
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

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
G2L["51"] = Instance.new("LocalScript", G2L["3d"]);
G2L["51"]["Name"] = [[handler]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games
G2L["52"] = Instance.new("ImageLabel", G2L["20"]);
G2L["52"]["ZIndex"] = 0;
G2L["52"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["52"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["52"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["52"]["SliceScale"] = 0.029999999329447746;
G2L["52"]["Visible"] = false;
G2L["52"]["Image"] = [[rbxassetid://3570695787]];
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["Name"] = [[Games]];
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders
G2L["53"] = Instance.new("Folder", G2L["52"]);
G2L["53"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["54"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["54"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.Borders.Frame
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["55"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["55"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody
G2L["56"] = Instance.new("Frame", G2L["52"]);
G2L["56"]["ZIndex"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["LayoutOrder"] = 5;
G2L["56"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["56"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["RichText"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["57"]["FontFace"] = ;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["57"]["Text"] = [[I have no idea what to put here]];
G2L["57"]["Font"] = Enum.Font.SourceSans;
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.41853034496307373, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings
G2L["58"] = Instance.new("ImageLabel", G2L["20"]);
G2L["58"]["ZIndex"] = 2;
G2L["58"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["58"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["58"]["ImageColor3"] = Color3.fromRGB(14, 14, 14);
G2L["58"]["SliceScale"] = 0.029999999329447746;
G2L["58"]["Visible"] = false;
G2L["58"]["Image"] = [[rbxassetid://3570695787]];
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["Name"] = [[Settings]];
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0, 0, -0.003000000026077032, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders
G2L["59"] = Instance.new("Folder", G2L["58"]);
G2L["59"]["Name"] = [[Borders]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5a"]["Size"] = UDim2.new(0, 9, 0, 313);
G2L["5a"]["Position"] = UDim2.new(-9.136999779002508e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.Borders.Frame
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5b"]["Size"] = UDim2.new(0, 663, 0, 6);
G2L["5b"]["Position"] = UDim2.new(-4.5963965078499314e-08, 0, 0, 0);

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody
G2L["5c"] = Instance.new("Frame", G2L["58"]);
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["LayoutOrder"] = 5;
G2L["5c"]["Size"] = UDim2.new(0, 668, 0, 313);
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5c"]["Name"] = [[InnerBody]];

-- StarterGui.backdoor.exe v8.Main.BodyClipping.Settings.InnerBody.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["ZIndex"] = 3;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["5d"]["FontFace"] = ;
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["Text"] = [[Work in Progress]];
G2L["5d"]["Font"] = Enum.Font.SourceSans;
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.3502993881702423, 0, 0.37380191683769226, 0);

-- StarterGui.backdoor.exe v8.Main.drag
G2L["5e"] = Instance.new("LocalScript", G2L["2"]);
G2L["5e"]["Name"] = [[drag]];

-- StarterGui.backdoor.exe v8.utils
G2L["5f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["5f"]["Name"] = [[utils]];

-- StarterGui.backdoor.exe v8.main
G2L["60"] = Instance.new("ModuleScript", G2L["1"]);
G2L["60"]["Name"] = [[main]];

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

G2L_MODULES[G2L["3c"]] = {
    Closure = function()
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
getfenv(G2L_MODULES[G2L["3c"]].Closure)["script"] = G2L["3c"];
G2L_MODULES[G2L["5f"]] = {
    Closure = function()
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
getfenv(G2L_MODULES[G2L["5f"]].Closure)["script"] = G2L["5f"];
G2L_MODULES[G2L["60"]] = {
    Closure = function()
        
-- uis
local executor = script.Parent.Main.BodyClipping.Executor;
local execBtns = executor.InnerBody.BottomButtons;

return {
	editor = require(executor.InnerBody.OpenScripts.editor),
	btns = {
		execBtn = execBtns.ExecuteBtn.Hitbox
	}
}
    end;
};
getfenv(G2L_MODULES[G2L["60"]].Closure)["script"] = G2L["60"];
-- StarterGui.backdoor.exe v8.Main.Sidebar.Bottom.InviteBtn.handler
local function C_15()
    local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.backdoor.exe v8.Main.Sidebar.handler
local function C_1e()
    local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.handler
local function C_33()
    local script = G2L["33"];
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
task.spawn(C_33);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.handler
local function C_4b()
    local script = G2L["4b"];
	local sourceFrame = script.Parent.Parent.Parent.SourceBg.Source;
	
	script.Parent.Hitbox.MouseButton1Click:Connect(function()
		sourceFrame.Visible = not sourceFrame.Visible;
	end)
end;
task.spawn(C_4b);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.LocalScript
local function C_4e()
    local script = G2L["4e"];
	script.Parent.Activated:Connect(function()
		print("k")
	end)
end;
task.spawn(C_4e);
-- StarterGui.backdoor.exe v8.Main.BodyClipping.Executor.InnerBody.BottomButtons.handler
local function C_51()
    local script = G2L["51"];
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
task.spawn(C_51);
-- StarterGui.backdoor.exe v8.Main.drag
local function C_5e()
    local script = G2L["5e"];
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
	
	utils.onDownUp(hitbox,
		function()
			if dragConnection then
				dragConnection:Disconnect();
			end
			clickPos = Vector2.new(mouse.X, mouse.Y)-main.AbsolutePosition;
			dragConnection = runService.RenderStepped:Connect(drag);
		end,
		function()
			-- disconnect and clear
			dragConnection:Disconnect();
			dragConnection = nil;
		end
	);
end;
task.spawn(C_5e);

return G2L["1"], require;