--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 89 | Scripts: 2
local G2L = {};
setmetatable(G2L, {__metatable = "https://discord.gg/xJHCqm84cW"})


-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));

-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.new(0.0941176488995552,0.0941176488995552,0.0941176488995552);
G2L["2"]["Size"] = UDim2.new(0,713,0,345);
G2L["2"]["Position"] = UDim2.new(0.27884021401405334,0,0.24296298623085022,0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.ScreenGui.Main.Topbar
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
-- G2L["3"]["SliceCenter"] = ;
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.new(0.07058823853731155,0.07058823853731155,0.07058823853731155);
G2L["3"]["ImageColor3"] = Color3.new(0.0784313753247261,0.0784313753247261,0.0784313753247261);
G2L["3"]["SliceScale"] = 0.029999999329447746;
G2L["3"]["Image"] = [[rbxassetid://3570695787]];
G2L["3"]["Size"] = UDim2.new(0,712,0,29);
G2L["3"]["Name"] = [[Topbar]];
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.Topbar.LeftOutline
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["4"]["AnchorPoint"] = Vector2.new(1,0.5);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0,706,0,31);
G2L["4"]["Position"] = UDim2.new(1,0,0.5,0);
G2L["4"]["Name"] = [[LeftOutline]];

-- StarterGui.ScreenGui.Main.Topbar.LeftOutline.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["5"]["Padding"] = UDim.new(0,50);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.Topbar.RightOutline
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["6"]["AnchorPoint"] = Vector2.new(0,0.5);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0,704,0,31);
G2L["6"]["Position"] = UDim2.new(0,0,0.5,0);
G2L["6"]["Name"] = [[RightOutline]];

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7"]["Padding"] = UDim.new(0,5);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.MinimizeButton
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["Active"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["8"]["TextColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["8"]["Selectable"] = false;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["8"]["Size"] = UDim2.new(0.02082030475139618,0,0.4779999852180481,0);
G2L["8"]["LayoutOrder"] = 2;
G2L["8"]["Name"] = [[MinimizeButton]];
G2L["8"]["Text"] = [[x]];
G2L["8"]["Position"] = UDim2.new(0.9895898103713989,0,0.5,0);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.MinimizeButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.MinimizeButton.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BackgroundColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
-- G2L["a"]["FontFace"] = ;
G2L["a"]["TextSize"] = 16;
G2L["a"]["TextColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["a"]["Size"] = UDim2.new(0,14,0,14);
G2L["a"]["Text"] = [[x]];
G2L["a"]["Font"] = Enum.Font.Roboto;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.49277785420417786,0,0.5076672434806824,0);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.MinimizeButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["8"]);
G2L["b"]["CornerRadius"] = UDim.new(0,100);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.CloseButton
G2L["c"] = Instance.new("TextButton", G2L["6"]);
G2L["c"]["Active"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["c"]["TextColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["c"]["Selectable"] = false;
G2L["c"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["c"]["Size"] = UDim2.new(0.02082030475139618,0,0.4779999852180481,0);
G2L["c"]["LayoutOrder"] = 2;
G2L["c"]["Name"] = [[CloseButton]];
G2L["c"]["Text"] = [[x]];
G2L["c"]["Position"] = UDim2.new(0.9895898103713989,0,0.5,0);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.CloseButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.CloseButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0,100);

-- StarterGui.ScreenGui.Main.Topbar.RightOutline.CloseButton.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BackgroundColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
-- G2L["f"]["FontFace"] = ;
G2L["f"]["TextSize"] = 16;
G2L["f"]["TextColor3"] = Color3.new(0.12941177189350128,0.12941177189350128,0.12941177189350128);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["f"]["Size"] = UDim2.new(0,14,0,14);
G2L["f"]["Text"] = [[x]];
G2L["f"]["Font"] = Enum.Font.Roboto;
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.49277785420417786,0,0.5076672434806824,0);

-- StarterGui.ScreenGui.Main.Topbar.CenterOutline
G2L["10"] = Instance.new("Frame", G2L["3"]);
G2L["10"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0,714,0,31);
G2L["10"]["Name"] = [[CenterOutline]];

-- StarterGui.ScreenGui.Main.Topbar.CenterOutline.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["10"]);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["Padding"] = UDim.new(0,50);
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.Topbar.CenterOutline.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.new(1,1,1);
-- G2L["12"]["FontFace"] = ;
G2L["12"]["TextSize"] = 20;
G2L["12"]["TextColor3"] = Color3.new(0.3019607961177826,0.3019607961177826,0.3019607961177826);
G2L["12"]["Size"] = UDim2.new(0.2010633647441864,0,0.6334213614463806,0);
G2L["12"]["Text"] = [[backdoor.exe - v8.0.0]];
G2L["12"]["Font"] = Enum.Font.Roboto;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.3931736648082733,0,0.20311957597732544,0);

-- StarterGui.ScreenGui.Main.Topbar.Frame
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.new(0.0784313753247261,0.0784313753247261,0.0784313753247261);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5,1);
G2L["13"]["Size"] = UDim2.new(0,714,0,3);
G2L["13"]["Position"] = UDim2.new(0.5010519027709961,0,1,0);

-- StarterGui.ScreenGui.Main.Sidebar
G2L["14"] = Instance.new("ImageLabel", G2L["2"]);
-- G2L["14"]["SliceCenter"] = ;
G2L["14"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["14"]["BackgroundColor3"] = Color3.new(0.062745101749897,0.062745101749897,0.062745101749897);
G2L["14"]["ImageColor3"] = Color3.new(0.07058823853731155,0.07058823853731155,0.07058823853731155);
G2L["14"]["SliceScale"] = 0.029999999329447746;
G2L["14"]["AnchorPoint"] = Vector2.new(0,1);
G2L["14"]["Image"] = [[rbxassetid://3570695787]];
G2L["14"]["Size"] = UDim2.new(0,43,0,313);
G2L["14"]["Name"] = [[Sidebar]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0,0,1.0000001192092896,0);

-- StarterGui.ScreenGui.Main.Sidebar.Borders
G2L["15"] = Instance.new("Folder", G2L["14"]);
G2L["15"]["Name"] = [[Borders]];

-- StarterGui.ScreenGui.Main.Sidebar.Borders.Frame
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.new(0.07058823853731155,0.07058823853731155,0.07058823853731155);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5,0);
G2L["16"]["Size"] = UDim2.new(0,10,0,313);
G2L["16"]["Position"] = UDim2.new(0.7248364686965942,0,0,0);

-- StarterGui.ScreenGui.Main.Sidebar.Borders.Frame
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.new(0.07058823853731155,0.07058823853731155,0.07058823853731155);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5,0);
G2L["17"]["Size"] = UDim2.new(0,22,0,6);
G2L["17"]["Position"] = UDim2.new(0.7441860437393188,0,0,0);

-- StarterGui.ScreenGui.Main.Sidebar.Bottom
G2L["18"] = Instance.new("Frame", G2L["14"]);
G2L["18"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0,43,0,142);
G2L["18"]["Position"] = UDim2.new(0.5000000596046448,0,0.7260383367538452,0);
G2L["18"]["Name"] = [[Bottom]];

-- StarterGui.ScreenGui.Main.Sidebar.Bottom.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["18"]);
G2L["19"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["19"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19"]["Padding"] = UDim.new(0,15);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.Sidebar.Bottom.Frame
G2L["1a"] = Instance.new("ImageButton", G2L["18"]);
G2L["1a"]["Active"] = false;
-- G2L["1a"]["SliceCenter"] = ;
G2L["1a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1a"]["SliceScale"] = 0.07000000029802322;
G2L["1a"]["BackgroundColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["1a"]["ImageColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["1a"]["Selectable"] = false;
G2L["1a"]["Image"] = [[rbxassetid://3570695787]];
G2L["1a"]["Size"] = UDim2.new(0.6741434335708618,0,0.19954127073287964,0);
G2L["1a"]["Name"] = [[Frame]];
G2L["1a"]["Position"] = UDim2.new(0.16292838752269745,0,0,0);
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.Sidebar.Bottom.Frame.ImageLabel
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["1b"]["ImageColor3"] = Color3.new(0.7098039388656616,0.7098039388656616,0.7098039388656616);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["1b"]["Image"] = [[rbxassetid://4503342956]];
G2L["1b"]["Size"] = UDim2.new(0.7229999899864197,0,0.7229999899864197,0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.Sidebar.Top
G2L["1c"] = Instance.new("Frame", G2L["14"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5,0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0,43,0,141);
G2L["1c"]["Position"] = UDim2.new(0.5080659985542297,0,0.04792332276701927,0);
G2L["1c"]["Name"] = [[Top]];

-- StarterGui.ScreenGui.Main.Sidebar.Top.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["Padding"] = UDim.new(0,15);
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.Sidebar.Top.HomeBtn
G2L["1e"] = Instance.new("ImageButton", G2L["1c"]);
G2L["1e"]["Active"] = false;
-- G2L["1e"]["SliceCenter"] = ;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e"]["SliceScale"] = 0.07000000029802322;
G2L["1e"]["BackgroundColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["1e"]["ImageColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["Image"] = [[rbxassetid://3570695787]];
G2L["1e"]["Size"] = UDim2.new(0.6741434335708618,0,0.19954127073287964,0);
G2L["1e"]["Name"] = [[HomeBtn]];
G2L["1e"]["Position"] = UDim2.new(0.16292838752269745,0,0,0);
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.Sidebar.Top.HomeBtn.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["1f"]["ImageColor3"] = Color3.new(0.7098039388656616,0.7098039388656616,0.7098039388656616);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["1f"]["Image"] = [[rbxassetid://4370345144]];
G2L["1f"]["Size"] = UDim2.new(0.7229999899864197,0,0.7229999899864197,0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.Sidebar.Top.MenuButton
G2L["20"] = Instance.new("ImageButton", G2L["1c"]);
G2L["20"]["Active"] = false;
-- G2L["20"]["SliceCenter"] = ;
G2L["20"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["20"]["SliceScale"] = 0.07000000029802322;
G2L["20"]["ImageTransparency"] = 1;
G2L["20"]["BackgroundColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["20"]["ImageColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["20"]["Selectable"] = false;
G2L["20"]["Image"] = [[rbxassetid://3570695787]];
G2L["20"]["Size"] = UDim2.new(0.6740000247955322,0,0.20000000298023224,0);
G2L["20"]["Name"] = [[MenuButton]];
G2L["20"]["Position"] = UDim2.new(0.1837615966796875,0,-0.014184395782649517,0);
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.Sidebar.Top.MenuButton.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["21"]["ImageColor3"] = Color3.new(0.14509804546833038,0.14509804546833038,0.14509804546833038);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["21"]["Image"] = [[rbxassetid://4370346095]];
G2L["21"]["Size"] = UDim2.new(0.7229999899864197,0,0.7229999899864197,0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.Sidebar.Top.SettingsBtn
G2L["22"] = Instance.new("ImageButton", G2L["1c"]);
G2L["22"]["Active"] = false;
-- G2L["22"]["SliceCenter"] = ;
G2L["22"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["22"]["SliceScale"] = 0.07000000029802322;
G2L["22"]["ImageTransparency"] = 1;
G2L["22"]["BackgroundColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["22"]["ImageColor3"] = Color3.new(0.13333334028720856,0.13333334028720856,0.13333334028720856);
G2L["22"]["Selectable"] = false;
G2L["22"]["Image"] = [[rbxassetid://3570695787]];
G2L["22"]["Size"] = UDim2.new(0.6740000247955322,0,0.20000000298023224,0);
G2L["22"]["Name"] = [[SettingsBtn]];
G2L["22"]["Position"] = UDim2.new(0.1837615966796875,0,-0.014184395782649517,0);
G2L["22"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.Sidebar.Top.SettingsBtn.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["23"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["23"]["ImageColor3"] = Color3.new(0.14509804546833038,0.14509804546833038,0.14509804546833038);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["23"]["Image"] = [[rbxassetid://3605022185]];
G2L["23"]["Size"] = UDim2.new(0.7229999899864197,0,0.7229999899864197,0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.RoundBorder
G2L["24"] = Instance.new("ImageLabel", G2L["2"]);
G2L["24"]["ZIndex"] = 0;
G2L["24"]["BorderSizePixel"] = 2;
-- G2L["24"]["SliceCenter"] = ;
G2L["24"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["24"]["ImageColor3"] = Color3.new(0.10196079313755035,0.10196079313755035,0.10196079313755035);
G2L["24"]["SliceScale"] = 0.029999999329447746;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["24"]["Image"] = [[rbxassetid://3570695787]];
G2L["24"]["Size"] = UDim2.new(0,718,0,350);
G2L["24"]["Name"] = [[RoundBorder]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.UICorner
G2L["25"] = Instance.new("UICorner", G2L["2"]);
G2L["25"]["CornerRadius"] = UDim.new(0,5);

-- StarterGui.ScreenGui.Main.BodyClipping
G2L["26"] = Instance.new("Frame", G2L["2"]);
G2L["26"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0,668,0,313);
G2L["26"]["ClipsDescendants"] = true;
G2L["26"]["Position"] = UDim2.new(0.05999999865889549,0,0.09300000220537186,0);
G2L["26"]["Name"] = [[BodyClipping]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["ZIndex"] = 2;
-- G2L["27"]["SliceCenter"] = ;
G2L["27"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["27"]["BackgroundColor3"] = Color3.new(0.05882352963089943,0.05882352963089943,0.05882352963089943);
G2L["27"]["ImageColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["27"]["SliceScale"] = 0.029999999329447746;
G2L["27"]["Image"] = [[rbxassetid://3570695787]];
G2L["27"]["Size"] = UDim2.new(0,668,0,313);
G2L["27"]["Name"] = [[Executor]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0,0,-0.003000000026077032,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.Borders
G2L["28"] = Instance.new("Folder", G2L["27"]);
G2L["28"]["Name"] = [[Borders]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.Borders.Frame
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["29"]["Size"] = UDim2.new(0,9,0,313);
G2L["29"]["Position"] = UDim2.new(-9.136999779002508e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.Borders.Frame
G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["2a"]["Size"] = UDim2.new(0,663,0,6);
G2L["2a"]["Position"] = UDim2.new(-4.5963965078499314e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody
G2L["2b"] = Instance.new("Frame", G2L["27"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0,668,0,313);
G2L["2b"]["Position"] = UDim2.new(0.5,0,0.5,0);
G2L["2b"]["Name"] = [[InnerBody]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Source
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["ZIndex"] = 2;
-- G2L["2c"]["SliceCenter"] = ;
G2L["2c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["2c"]["ImageColor3"] = Color3.new(0.08235294371843338,0.08235294371843338,0.08235294371843338);
G2L["2c"]["SliceScale"] = 0.05000000074505806;
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["2c"]["Image"] = [[rbxassetid://3570695787]];
G2L["2c"]["Size"] = UDim2.new(0,541,0,234);
G2L["2c"]["Name"] = [[Source]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.4197229743003845,0,0.5001248121261597,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Source.Source
G2L["2d"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["2d"]["Active"] = true;
G2L["2d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0,0,0,0);
G2L["2d"]["BackgroundColor3"] = Color3.new(0.08235294371843338,0.08235294371843338,0.08235294371843338);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["Size"] = UDim2.new(0,534,0,225);
G2L["2d"]["ScrollBarThickness"] = 3;
G2L["2d"]["Position"] = UDim2.new(0.5,0,0.5,0);
G2L["2d"]["Name"] = [[Source]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Source.Source.SourceBox
G2L["2e"] = Instance.new("TextBox", G2L["2d"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["TextColor3"] = Color3.new(1,1,1);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.new(0.11764705926179886,0.11764705926179886,0.11764705926179886);
-- G2L["2e"]["FontFace"] = ;
G2L["2e"]["LayoutOrder"] = 5;
G2L["2e"]["MultiLine"] = true;
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0,505,0,225);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Position"] = UDim2.new(0.05382976308465004,0,0,0);
G2L["2e"]["Font"] = Enum.Font.Code;
G2L["2e"]["Name"] = [[SourceBox]];
G2L["2e"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Source.Source.Lines
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.new(0.08235294371843338,0.08235294371843338,0.08235294371843338);
-- G2L["2f"]["FontFace"] = ;
G2L["2f"]["TextSize"] = 15;
G2L["2f"]["TextColor3"] = Color3.new(1,1,1);
G2L["2f"]["Size"] = UDim2.new(0,24,0,225);
G2L["2f"]["BorderColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["2f"]["Text"] = [[1]];
G2L["2f"]["Name"] = [[Lines]];
G2L["2f"]["Font"] = Enum.Font.Code;
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Source.Source.Lines.Frame
G2L["30"] = Instance.new("Frame", G2L["2f"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.new(0.19607843458652496,0.19607843458652496,0.19607843458652496);
G2L["30"]["Size"] = UDim2.new(0,-1,0,226);
G2L["30"]["Position"] = UDim2.new(1,0,0.0010000000474974513,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub
G2L["31"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["31"]["ZIndex"] = 2;
-- G2L["31"]["SliceCenter"] = ;
G2L["31"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["31"]["BackgroundColor3"] = Color3.new(0.08235294371843338,0.08235294371843338,0.08235294371843338);
G2L["31"]["ImageColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["31"]["SliceScale"] = 0.05000000074505806;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["31"]["Image"] = [[rbxassetid://3570695787]];
G2L["31"]["Size"] = UDim2.new(0.14371246099472046,10,0.7166147828102112,10);
G2L["31"]["BorderColor3"] = Color3.new(0.0784313753247261,0.0784313753247261,0.0784313753247261);
G2L["31"]["Name"] = [[Scripthub]];
G2L["31"]["Position"] = UDim2.new(0.9131735563278198,0,0.5006046891212463,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts
G2L["32"] = Instance.new("ScrollingFrame", G2L["31"]);
G2L["32"]["Active"] = true;
G2L["32"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["CanvasSize"] = UDim2.new(0,0,0,0);
G2L["32"]["BackgroundColor3"] = Color3.new(0.05098039656877518,0.05098039656877518,0.05098039656877518);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0,102,0,227);
G2L["32"]["ScrollBarThickness"] = 3;
G2L["32"]["Position"] = UDim2.new(0.5,0,0.5,0);
G2L["32"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["Padding"] = UDim.new(0,5);
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.Template
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 16;
G2L["34"]["BackgroundColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["34"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
-- G2L["34"]["FontFace"] = ;
G2L["34"]["Size"] = UDim2.new(0,98,0,18);
G2L["34"]["Name"] = [[Template]];
G2L["34"]["Text"] = [[N/A]];
G2L["34"]["Font"] = Enum.Font.SourceSans;
G2L["34"]["Position"] = UDim2.new(6.228077040759672e-07,0,0,0);
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts.Template.TextButton_Roundify_3px
G2L["35"] = Instance.new("ImageLabel", G2L["34"]);
-- G2L["35"]["SliceCenter"] = ;
G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["35"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["35"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["35"]["SliceScale"] = 0.029999999329447746;
G2L["35"]["Selectable"] = true;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["35"]["Image"] = [[rbxassetid://3570695787]];
G2L["35"]["Size"] = UDim2.new(1,0,1,0);
G2L["35"]["Active"] = true;
G2L["35"]["Name"] = [[TextButton_Roundify_3px]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.5,0,0.5,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox
G2L["36"] = Instance.new("ImageLabel", G2L["31"]);
G2L["36"]["ZIndex"] = 2;
-- G2L["36"]["SliceCenter"] = ;
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["36"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["36"]["ImageColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["36"]["SliceScale"] = 0.05000000074505806;
G2L["36"]["Selectable"] = true;
G2L["36"]["Image"] = [[rbxassetid://3570695787]];
G2L["36"]["Size"] = UDim2.new(0,104,0,23);
G2L["36"]["Active"] = true;
G2L["36"]["BorderColor3"] = Color3.new(0.08235294371843338,0.08235294371843338,0.08235294371843338);
G2L["36"]["Name"] = [[TextBox]];
G2L["36"]["Position"] = UDim2.new(0,0,-0.13034147024154663,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.TextBox
G2L["37"] = Instance.new("TextBox", G2L["36"]);
G2L["37"]["PlaceholderColor3"] = Color3.new(0.4901961088180542,0.4901961088180542,0.4901961088180542);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["37"]["TextSize"] = 16;
G2L["37"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
-- G2L["37"]["FontFace"] = ;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["37"]["PlaceholderText"] = [[Search..]];
G2L["37"]["Size"] = UDim2.new(0,88,0,23);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(0.45694321393966675,0,0.5,0);
G2L["37"]["Font"] = Enum.Font.SourceSans;
G2L["37"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.Scripthub.TextBox.ImageLabel
G2L["38"] = Instance.new("ImageLabel", G2L["36"]);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["38"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["38"]["AnchorPoint"] = Vector2.new(1,0.5);
G2L["38"]["Image"] = [[rbxassetid://3605509925]];
G2L["38"]["Size"] = UDim2.new(0,17,0,17);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(1,0,0.5,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts
G2L["39"] = Instance.new("Frame", G2L["2b"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0,537,0,23);
G2L["39"]["Position"] = UDim2.new(0.014782843180000782,0,0.028753994032740593,0);
G2L["39"]["Name"] = [[OpenScripts]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["39"]);
G2L["3a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3a"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3a"]["Padding"] = UDim.new(0,5);
G2L["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1
G2L["3b"] = Instance.new("ImageButton", G2L["39"]);
G2L["3b"]["Active"] = false;
G2L["3b"]["ZIndex"] = 2;
-- G2L["3b"]["SliceCenter"] = ;
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["SliceScale"] = 0.029999999329447746;
G2L["3b"]["BackgroundColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["3b"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["3b"]["Selectable"] = false;
G2L["3b"]["Image"] = [[rbxassetid://3570695787]];
G2L["3b"]["Size"] = UDim2.new(0,86,0,23);
G2L["3b"]["Name"] = [[Tab1]];
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1.tab1Text
G2L["3c"] = Instance.new("TextButton", G2L["3b"]);
G2L["3c"]["Active"] = false;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["3c"]["TextColor3"] = Color3.new(0.8666667342185974,0.8666667342185974,0.8666667342185974);
-- G2L["3c"]["FontFace"] = ;
G2L["3c"]["Selectable"] = false;
G2L["3c"]["Size"] = UDim2.new(0.6395349502563477,0,1,0);
G2L["3c"]["Name"] = [[tab1Text]];
G2L["3c"]["Text"] = [[Script 1]];
G2L["3c"]["Font"] = Enum.Font.SourceSansBold;
G2L["3c"]["Position"] = UDim2.new(0.151162788271904,0,0,0);
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.Tab1.X
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["TextSize"] = 16;
G2L["3d"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["3d"]["TextColor3"] = Color3.new(0.2392157018184662,0.2392157018184662,0.2392157018184662);
-- G2L["3d"]["FontFace"] = ;
G2L["3d"]["AnchorPoint"] = Vector2.new(1,0.5);
G2L["3d"]["Size"] = UDim2.new(0,20,0,20);
G2L["3d"]["Name"] = [[X]];
G2L["3d"]["Text"] = [[x]];
G2L["3d"]["Font"] = Enum.Font.SourceSans;
G2L["3d"]["Position"] = UDim2.new(1,0,0.5,0);
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.addTabBtn
G2L["3e"] = Instance.new("ImageButton", G2L["39"]);
G2L["3e"]["Active"] = false;
G2L["3e"]["ZIndex"] = 2;
-- G2L["3e"]["SliceCenter"] = ;
G2L["3e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3e"]["SliceScale"] = 0.029999999329447746;
G2L["3e"]["BackgroundColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["3e"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["3e"]["Selectable"] = false;
G2L["3e"]["LayoutOrder"] = 500;
G2L["3e"]["Image"] = [[rbxassetid://3570695787]];
G2L["3e"]["Size"] = UDim2.new(0,24,0,23);
G2L["3e"]["Name"] = [[addTabBtn]];
G2L["3e"]["Position"] = UDim2.new(0.1694599688053131,0,0,0);
G2L["3e"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.OpenScripts.addTabBtn.TextLabel
G2L["3f"] = Instance.new("TextButton", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["Active"] = false;
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["3f"]["TextColor3"] = Color3.new(0.8666667342185974,0.8666667342185974,0.8666667342185974);
-- G2L["3f"]["FontFace"] = ;
G2L["3f"]["Selectable"] = false;
G2L["3f"]["Size"] = UDim2.new(1,0,1,0);
G2L["3f"]["Name"] = [[TextLabel]];
G2L["3f"]["Text"] = [[+]];
G2L["3f"]["Font"] = Enum.Font.SourceSans;
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons
G2L["40"] = Instance.new("Frame", G2L["2b"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0,541,0,24);
G2L["40"]["Position"] = UDim2.new(0.014782843180000782,0,0.8977634906768799,0);
G2L["40"]["Name"] = [[BottomButtons]];

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["41"]["Padding"] = UDim.new(0,5);
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn
G2L["42"] = Instance.new("ImageLabel", G2L["40"]);
G2L["42"]["ZIndex"] = 2;
-- G2L["42"]["SliceCenter"] = ;
G2L["42"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["42"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["42"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["42"]["SliceScale"] = 0.029999999329447746;
G2L["42"]["Image"] = [[rbxassetid://3570695787]];
G2L["42"]["Size"] = UDim2.new(0,131,0,24);
G2L["42"]["Name"] = [[ExecuteBtn]];
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0,0,-1.5833333730697632,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.ImageButton
G2L["43"] = Instance.new("ImageButton", G2L["42"]);
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["43"]["ImageColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
G2L["43"]["AnchorPoint"] = Vector2.new(0,0.5);
G2L["43"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["43"]["Size"] = UDim2.new(0.18320611119270325,0,1,0);
G2L["43"]["Position"] = UDim2.new(0.022900763899087906,0,0.5,0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ExecuteBtn.TextLabel
G2L["44"] = Instance.new("TextButton", G2L["42"]);
G2L["44"]["Active"] = false;
G2L["44"]["ZIndex"] = 2;
G2L["44"]["TextSize"] = 18;
G2L["44"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["44"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
-- G2L["44"]["FontFace"] = ;
G2L["44"]["Selectable"] = false;
G2L["44"]["Size"] = UDim2.new(0,130,0,24);
G2L["44"]["Name"] = [[TextLabel]];
G2L["44"]["Text"] = [[Execute]];
G2L["44"]["Font"] = Enum.Font.SourceSans;
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn
G2L["45"] = Instance.new("ImageLabel", G2L["40"]);
G2L["45"]["ZIndex"] = 2;
-- G2L["45"]["SliceCenter"] = ;
G2L["45"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["45"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["45"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["45"]["SliceScale"] = 0.029999999329447746;
G2L["45"]["Image"] = [[rbxassetid://3570695787]];
G2L["45"]["LayoutOrder"] = 1;
G2L["45"]["Size"] = UDim2.new(0,131,0,24);
G2L["45"]["Name"] = [[ClearBtn]];
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0,0,-1.5833333730697632,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.ImageButton
G2L["46"] = Instance.new("ImageButton", G2L["45"]);
G2L["46"]["ZIndex"] = 2;
G2L["46"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["46"]["ImageColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
G2L["46"]["AnchorPoint"] = Vector2.new(0,0.5);
G2L["46"]["Image"] = [[http://www.roblox.com/asset/?id=6022668885]];
G2L["46"]["Size"] = UDim2.new(0.16030533611774445,0,1,0);
G2L["46"]["Position"] = UDim2.new(0.023000000044703484,0,0.5,0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.ClearBtn.TextLabel
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["Active"] = false;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["TextSize"] = 18;
G2L["47"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["47"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
-- G2L["47"]["FontFace"] = ;
G2L["47"]["Selectable"] = false;
G2L["47"]["Size"] = UDim2.new(0,130,0,24);
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["Name"] = [[TextLabel]];
G2L["47"]["Text"] = [[Clear]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn
G2L["48"] = Instance.new("ImageLabel", G2L["40"]);
G2L["48"]["ZIndex"] = 2;
-- G2L["48"]["SliceCenter"] = ;
G2L["48"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["48"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["48"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["48"]["SliceScale"] = 0.029999999329447746;
G2L["48"]["Image"] = [[rbxassetid://3570695787]];
G2L["48"]["LayoutOrder"] = 3;
G2L["48"]["Size"] = UDim2.new(0,131,0,24);
G2L["48"]["Name"] = [[HideBtn]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0,0,-1.5833333730697632,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.ImageButton
G2L["49"] = Instance.new("ImageButton", G2L["48"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["49"]["ImageColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
G2L["49"]["AnchorPoint"] = Vector2.new(0,0.5);
G2L["49"]["Image"] = [[http://www.roblox.com/asset/?id=6031075929]];
G2L["49"]["Size"] = UDim2.new(0.18320611119270325,0,1,0);
G2L["49"]["Position"] = UDim2.new(0.023000000044703484,0,0.5,0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.HideBtn.TextLabel
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["Active"] = false;
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["4a"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
-- G2L["4a"]["FontFace"] = ;
G2L["4a"]["Selectable"] = false;
G2L["4a"]["Size"] = UDim2.new(0,130,0,24);
G2L["4a"]["Name"] = [[TextLabel]];
G2L["4a"]["Text"] = [[Hide]];
G2L["4a"]["Font"] = Enum.Font.SourceSans;
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn
G2L["4b"] = Instance.new("ImageLabel", G2L["40"]);
G2L["4b"]["ZIndex"] = 2;
-- G2L["4b"]["SliceCenter"] = ;
G2L["4b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4b"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["4b"]["ImageColor3"] = Color3.new(0.09803921729326248,0.09803921729326248,0.09803921729326248);
G2L["4b"]["SliceScale"] = 0.029999999329447746;
G2L["4b"]["Image"] = [[rbxassetid://3570695787]];
G2L["4b"]["LayoutOrder"] = 3;
G2L["4b"]["Size"] = UDim2.new(0,131,0,24);
G2L["4b"]["Name"] = [[SaveBtn]];
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0,0,-1.5833333730697632,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.ImageButton
G2L["4c"] = Instance.new("ImageButton", G2L["4b"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["4c"]["ImageColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
G2L["4c"]["AnchorPoint"] = Vector2.new(0,0.5);
G2L["4c"]["Image"] = [[http://www.roblox.com/asset/?id=6035067857]];
G2L["4c"]["Size"] = UDim2.new(0.18320611119270325,0,1,0);
G2L["4c"]["Position"] = UDim2.new(0.023000000044703484,0,0.5,0);
G2L["4c"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Executor.InnerBody.BottomButtons.SaveBtn.TextLabel
G2L["4d"] = Instance.new("TextButton", G2L["4b"]);
G2L["4d"]["Active"] = false;
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["TextSize"] = 18;
G2L["4d"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["4d"]["TextColor3"] = Color3.new(0.6666666865348816,0.6666666865348816,0.6666666865348816);
-- G2L["4d"]["FontFace"] = ;
G2L["4d"]["Selectable"] = false;
G2L["4d"]["Size"] = UDim2.new(0,130,0,24);
G2L["4d"]["LayoutOrder"] = 3;
G2L["4d"]["Name"] = [[TextLabel]];
G2L["4d"]["Text"] = [[Save Script]];
G2L["4d"]["Font"] = Enum.Font.SourceSans;
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Main.BodyClipping.Games
G2L["4e"] = Instance.new("ImageLabel", G2L["26"]);
G2L["4e"]["ZIndex"] = 0;
-- G2L["4e"]["SliceCenter"] = ;
G2L["4e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4e"]["BackgroundColor3"] = Color3.new(0.05882352963089943,0.05882352963089943,0.05882352963089943);
G2L["4e"]["ImageColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["4e"]["SliceScale"] = 0.029999999329447746;
G2L["4e"]["Visible"] = false;
G2L["4e"]["Image"] = [[rbxassetid://3570695787]];
G2L["4e"]["Size"] = UDim2.new(0,667,0,313);
G2L["4e"]["Name"] = [[Games]];
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.00032929747248999774,0,-0.0029999851249158382,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Games.Borders
G2L["4f"] = Instance.new("Folder", G2L["4e"]);
G2L["4f"]["Name"] = [[Borders]];

-- StarterGui.ScreenGui.Main.BodyClipping.Games.Borders.Frame
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["50"]["Size"] = UDim2.new(0,9,0,313);
G2L["50"]["Position"] = UDim2.new(-9.136999779002508e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Games.Borders.Frame
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["51"]["Size"] = UDim2.new(0,663,0,6);
G2L["51"]["Position"] = UDim2.new(-4.5963965078499314e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Games.InnerBody
G2L["52"] = Instance.new("Frame", G2L["4e"]);
G2L["52"]["ZIndex"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["52"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["LayoutOrder"] = 5;
G2L["52"]["Size"] = UDim2.new(0,668,0,313);
G2L["52"]["Position"] = UDim2.new(0.5,0,0.5,0);
G2L["52"]["Name"] = [[InnerBody]];

-- StarterGui.ScreenGui.Main.BodyClipping.Games.InnerBody.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["RichText"] = true;
G2L["53"]["BackgroundColor3"] = Color3.new(1,1,1);
-- G2L["53"]["FontFace"] = ;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.new(1,1,1);
G2L["53"]["Size"] = UDim2.new(0,200,0,50);
G2L["53"]["Text"] = [[I have no idea what to put here]];
G2L["53"]["Font"] = Enum.Font.SourceSans;
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.3502993881702423,0,0.41853034496307373,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Settings
G2L["54"] = Instance.new("ImageLabel", G2L["26"]);
G2L["54"]["ZIndex"] = 2;
-- G2L["54"]["SliceCenter"] = ;
G2L["54"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["54"]["BackgroundColor3"] = Color3.new(0.05882352963089943,0.05882352963089943,0.05882352963089943);
G2L["54"]["ImageColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["54"]["SliceScale"] = 0.029999999329447746;
G2L["54"]["Visible"] = false;
G2L["54"]["Image"] = [[rbxassetid://3570695787]];
G2L["54"]["Size"] = UDim2.new(0,668,0,313);
G2L["54"]["Name"] = [[Settings]];
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(0,0,-0.003000000026077032,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Settings.Borders
G2L["55"] = Instance.new("Folder", G2L["54"]);
G2L["55"]["Name"] = [[Borders]];

-- StarterGui.ScreenGui.Main.BodyClipping.Settings.Borders.Frame
G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["56"]["Size"] = UDim2.new(0,9,0,313);
G2L["56"]["Position"] = UDim2.new(-9.136999779002508e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Settings.Borders.Frame
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.new(0.05098039284348488,0.05098039284348488,0.05098039284348488);
G2L["57"]["Size"] = UDim2.new(0,663,0,6);
G2L["57"]["Position"] = UDim2.new(-4.5963965078499314e-08,0,0,0);

-- StarterGui.ScreenGui.Main.BodyClipping.Settings.InnerBody
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["ZIndex"] = 2;
G2L["58"]["BackgroundColor3"] = Color3.new(1,1,1);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5,0.5);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["LayoutOrder"] = 5;
G2L["58"]["Size"] = UDim2.new(0,668,0,313);
G2L["58"]["Position"] = UDim2.new(0.5,0,0.5,0);
G2L["58"]["Name"] = [[InnerBody]];

-- StarterGui.ScreenGui.Main.BodyClipping.Settings.InnerBody.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["ZIndex"] = 3;
G2L["59"]["BackgroundColor3"] = Color3.new(1,1,1);
-- G2L["59"]["FontFace"] = ;
G2L["59"]["TextSize"] = 20;
G2L["59"]["TextColor3"] = Color3.new(1,1,1);
G2L["59"]["Size"] = UDim2.new(0,200,0,50);
G2L["59"]["Text"] = [[Work in Progress]];
G2L["59"]["Font"] = Enum.Font.SourceSans;
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0.3502993881702423,0,0.37380191683769226,0);


return G2L



