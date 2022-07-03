local backdoorexe = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Topline = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local WelcomeMsg = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local Body = Instance.new("Frame")
local Stats = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Characters = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local ExecuteButton = Instance.new("TextButton")
local ExecuteIcon = Instance.new("ImageButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local ClearButton = Instance.new("TextButton")
local ClearIcon = Instance.new("ImageLabel")
local ViewButton = Instance.new("TextButton")
local ViewIcon = Instance.new("ImageLabel")
local Scripthub = Instance.new("Frame")
local Scripts = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local SearchBox = Instance.new("TextBox")
local Source = Instance.new("ScrollingFrame")
local SourceBox = Instance.new("TextBox")
local Lines_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local ScriptSelector = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local AddScriptButton = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = backdoorexe
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.299814939, 0, 0.230650157, 0)
Main.Size = UDim2.new(0, 649, 0, 348)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 649, 0, 36)

Topline.Name = "Topline"
Topline.Parent = Topbar
Topline.BackgroundColor3 = Color3.fromRGB(0, 105, 148)
Topline.BorderSizePixel = 0
Topline.Position = UDim2.new(-0.00154083211, 0, 0.896105886, 0)
Topline.Size = UDim2.new(0, 649, 0, 1)

Name.Name = "Name"
Name.Parent = Topbar
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0199999698, 0, 0, 0)
Name.Size = UDim2.new(0, 146, 0, 32)
Name.Font = Enum.Font.SourceSans
Name.Text = "backdoor.exe - k4scripts"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 16.000
Name.TextXAlignment = Enum.TextXAlignment.Left

WelcomeMsg.Name = "WelcomeMsg"
WelcomeMsg.Parent = Topbar
WelcomeMsg.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
WelcomeMsg.BackgroundTransparency = 1.000
WelcomeMsg.Position = UDim2.new(0.345146388, 0, 0, 0)
WelcomeMsg.Size = UDim2.new(0, 200, 0, 31)
WelcomeMsg.Font = Enum.Font.SourceSans
WelcomeMsg.Text = "Welcome,"
WelcomeMsg.TextColor3 = Color3.fromRGB(200, 200, 200)
WelcomeMsg.TextSize = 14.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Topbar
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.935000002, 0, -0.0280000009, 0)
CloseButton.Size = UDim2.new(0, 31, 0, 32)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "x"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 16.000

Body.Name = "Body"
Body.Parent = Main
Body.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0, 0, 0.103448279, 0)
Body.Size = UDim2.new(0, 649, 0, 312)

Stats.Name = "Stats"
Stats.Parent = Body
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BackgroundTransparency = 1.000
Stats.Position = UDim2.new(0.755007684, 0, 0.778846145, 0)
Stats.Size = UDim2.new(0, 148, 0, 69)

UIListLayout.Parent = Stats
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Characters.Name = "Characters"
Characters.Parent = Stats
Characters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Characters.BackgroundTransparency = 1.000
Characters.Position = UDim2.new(0, 0, 0.384057969, 0)
Characters.Size = UDim2.new(0, 141, 0, 16)
Characters.Font = Enum.Font.SourceSans
Characters.Text = "Characters: 0"
Characters.TextColor3 = Color3.fromRGB(255, 255, 255)
Characters.TextSize = 14.000
Characters.TextXAlignment = Enum.TextXAlignment.Left

Lines.Name = "Lines"
Lines.Parent = Stats
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Position = UDim2.new(0, 0, 0.152173907, 0)
Lines.Size = UDim2.new(0, 141, 0, 16)
Lines.Font = Enum.Font.SourceSans
Lines.Text = "Lines: 0"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 14.000
Lines.TextXAlignment = Enum.TextXAlignment.Left

Buttons.Name = "Buttons"
Buttons.Parent = Body
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.0184899848, 0, 0.863782048, 0)
Buttons.Size = UDim2.new(0, 471, 0, 42)

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = Buttons
ExecuteButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Position = UDim2.new(0, 0, 0.148936167, 0)
ExecuteButton.Size = UDim2.new(0, 150, 0, 32)
ExecuteButton.Font = Enum.Font.SourceSans
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 20.000

ExecuteIcon.Name = "ExecuteIcon"
ExecuteIcon.Parent = ExecuteButton
ExecuteIcon.BackgroundTransparency = 1.000
ExecuteIcon.Position = UDim2.new(0.0625, 0, 0.09375, 0)
ExecuteIcon.Size = UDim2.new(0, 25, 0, 25)
ExecuteIcon.ZIndex = 2
ExecuteIcon.Image = "rbxassetid://3926305904"
ExecuteIcon.ImageRectOffset = Vector2.new(964, 284)
ExecuteIcon.ImageRectSize = Vector2.new(36, 36)

UIListLayout_2.Parent = Buttons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 10)

ClearButton.Name = "ClearButton"
ClearButton.Parent = Buttons
ClearButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ClearButton.BorderSizePixel = 0
ClearButton.Position = UDim2.new(0, 0, 0.148936167, 0)
ClearButton.Size = UDim2.new(0, 150, 0, 32)
ClearButton.Font = Enum.Font.SourceSans
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 20.000

ClearIcon.Name = "ClearIcon"
ClearIcon.Parent = ClearButton
ClearIcon.BackgroundTransparency = 1.000
ClearIcon.BorderSizePixel = 0
ClearIcon.Position = UDim2.new(0.0803573504, 0, 0.109375, 0)
ClearIcon.Size = UDim2.new(0, 25, 0, 25)
ClearIcon.Image = "http://www.roblox.com/asset/?id=6022668939"

ViewButton.Name = "ViewButton"
ViewButton.Parent = Buttons
ViewButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ViewButton.BorderSizePixel = 0
ViewButton.Position = UDim2.new(0, 0, 0.148936167, 0)
ViewButton.Size = UDim2.new(0, 150, 0, 32)
ViewButton.Font = Enum.Font.SourceSans
ViewButton.Text = "Hide"
ViewButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewButton.TextSize = 20.000

ViewIcon.Name = "ViewIcon"
ViewIcon.Parent = ViewButton
ViewIcon.BackgroundTransparency = 1.000
ViewIcon.BorderSizePixel = 0
ViewIcon.Position = UDim2.new(0.0982142836, 0, 0.09375, 0)
ViewIcon.Size = UDim2.new(0, 25, 0, 25)
ViewIcon.Image = "http://www.roblox.com/asset/?id=6031075929"

Scripthub.Name = "Scripthub"
Scripthub.Parent = Body
Scripthub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripthub.BackgroundTransparency = 1.000
Scripthub.BorderSizePixel = 0
Scripthub.Position = UDim2.new(0.755007684, 0, 0.0993589759, 0)
Scripthub.Size = UDim2.new(0, 150, 0, 222)

Scripts.Name = "Scripts"
Scripts.Parent = Scripthub
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0, 0, -0.0149549879, 0)
Scripts.Size = UDim2.new(0, 150, 0, 225)
Scripts.CanvasSize = UDim2.new(0, 0, 0, 0)
Scripts.ScrollBarThickness = 3

UIListLayout_3.Parent = Scripts
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

SearchBox.Name = "SearchBox"
SearchBox.Parent = Scripthub
SearchBox.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
SearchBox.BorderSizePixel = 0
SearchBox.Position = UDim2.new(-0.0133333337, 0, -0.121621624, 0)
SearchBox.Size = UDim2.new(0, 150, 0, 23)
SearchBox.Font = Enum.Font.SourceSans
SearchBox.PlaceholderText = "Search for script"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextSize = 14.000

Source.Name = "Source"
Source.Parent = Body
Source.Active = true
Source.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Source.Position = UDim2.new(0.0199999996, 0, 0.103, 0)
Source.Size = UDim2.new(0, 470, 0, 236)
Source.CanvasSize = UDim2.new(0, 0, 0, 0)
Source.ScrollBarThickness = 3

SourceBox.Name = "SourceBox"
SourceBox.Parent = Source
SourceBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SourceBox.BackgroundTransparency = 1.000
SourceBox.Position = UDim2.new(0.0538297631, 0, 0, 0)
SourceBox.Size = UDim2.new(0.946170211, 0, 1, 0)
SourceBox.ClearTextOnFocus = false
SourceBox.Font = Enum.Font.SourceSans
SourceBox.MultiLine = true
SourceBox.Text = ""
SourceBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SourceBox.TextSize = 15.000
SourceBox.TextXAlignment = Enum.TextXAlignment.Left
SourceBox.TextYAlignment = Enum.TextYAlignment.Top

Lines_2.Name = "Lines"
Lines_2.Parent = Source
Lines_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Lines_2.BackgroundTransparency = 1.000
Lines_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Lines_2.Size = UDim2.new(-0.00999999978, 30, 1, 0)
Lines_2.ZIndex = 4
Lines_2.Font = Enum.Font.Code
Lines_2.Text = "1"
Lines_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.TextSize = 15.000
Lines_2.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = Lines_2
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, 0, -0.000647949229, 0)
Frame.Size = UDim2.new(-0.120999999, 1, 1.0006479, 0)

ScriptSelector.Name = "ScriptSelector"
ScriptSelector.Parent = Body
ScriptSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptSelector.BackgroundTransparency = 1.000
ScriptSelector.Position = UDim2.new(0.0280000009, 0, 0.0149999997, 0)
ScriptSelector.Size = UDim2.new(0, 466, 0, 23)

UIListLayout_4.Parent = ScriptSelector
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 23)

AddScriptButton.Name = "AddScriptButton"
AddScriptButton.Parent = ScriptSelector
AddScriptButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
AddScriptButton.BorderColor3 = Color3.fromRGB(21, 21, 21)
AddScriptButton.LayoutOrder = 99999
AddScriptButton.Position = UDim2.new(0.197452232, 0, 0, 0)
AddScriptButton.Size = UDim2.new(0, 23, 0, 23)
AddScriptButton.Font = Enum.Font.SourceSans
AddScriptButton.Text = "+"
AddScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AddScriptButton.TextSize = 14.000

return backdoorexe
