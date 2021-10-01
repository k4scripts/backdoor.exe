-- Gui to Lua	Version: 3.2

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Main_UICorner = Instance.new("UICorner")
local Most_Top_Bar = Instance.new("Frame")
local Top_Bar = Instance.new("Frame")
local Logo = Instance.new("TextLabel")
local LogoDouble = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Close_Button = Instance.new("ImageButton")
local Status = Instance.new("TextLabel")
local Circle = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Status_Color = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local R6Button = Instance.new("ImageButton")
local sourceFrame = Instance.new("ScrollingFrame")
local source = Instance.new("TextBox")
local lines = Instance.new("TextLabel")
local Main_Buttons = Instance.new("Frame")
local Left_Allignment = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Clear_Button = Instance.new("TextButton")
local clear = Instance.new("ImageButton")
local Execute_Button = Instance.new("TextButton")
local chevron_right = Instance.new("ImageButton")
local Hide_Button = Instance.new("TextButton")
local do_not_disturb_alt = Instance.new("ImageButton")
local Right_Allignment = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Scan_Button = Instance.new("TextButton")
local scan_icon = Instance.new("ImageButton")
local Invite_Button = Instance.new("TextButton")
local link = Instance.new("ImageButton")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(17, 17, 19)
Main.BorderColor3 = Color3.fromRGB(14, 14, 14)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.309038013, 0, 0.249522656, 0)
Main.Size = UDim2.new(0, 619, 0, 351)

Main_UICorner.Name = "Main_UICorner"
Main_UICorner.Parent = Main

Most_Top_Bar.Name = "Most_Top_Bar"
Most_Top_Bar.Parent = Main
Most_Top_Bar.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Most_Top_Bar.BorderSizePixel = 0
Most_Top_Bar.Size = UDim2.new(0, 619, 0, 13)

Top_Bar.Name = "Top_Bar"
Top_Bar.Parent = Main
Top_Bar.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Top_Bar.BorderSizePixel = 0
Top_Bar.Position = UDim2.new(0, 0, 0.0370370373, 0)
Top_Bar.Size = UDim2.new(0, 619, 0, 40)

Logo.Name = "Logo"
Logo.Parent = Top_Bar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.00676898565, 0, -0.174999982, 0)
Logo.Size = UDim2.new(0, 168, 0, 53)
Logo.Font = Enum.Font.Ubuntu
Logo.Text = "backdoor.exe"
Logo.TextColor3 = Color3.fromRGB(56, 56, 56)
Logo.TextSize = 27.000

LogoDouble.Name = "Logo Double"
LogoDouble.Parent = Logo
LogoDouble.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoDouble.BackgroundTransparency = 1.000
LogoDouble.Position = UDim2.new(0.12420439, 0, 0.094339624, 0)
LogoDouble.Size = UDim2.new(0, 125, 0, 40)
LogoDouble.Font = Enum.Font.Ubuntu
LogoDouble.Text = "backdoor.exe"
LogoDouble.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoDouble.TextSize = 27.000

Version.Name = "Version"
Version.Parent = Logo
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.958916068, 0, 0.132075474, 0)
Version.Size = UDim2.new(0, 24, 0, 21)
Version.Font = Enum.Font.Ubuntu
Version.Text = "v6"
Version.TextColor3 = Color3.fromRGB(64, 185, 121)
Version.TextSize = 23.000

Close_Button.Name = "Close_Button"
Close_Button.Parent = Top_Bar
Close_Button.BackgroundTransparency = 1.000
Close_Button.Position = UDim2.new(0.956687868, 0, 0.174999997, 0)
Close_Button.Size = UDim2.new(0, 25, 0, 25)
Close_Button.ZIndex = 2
Close_Button.Image = "rbxassetid://3926305904"
Close_Button.ImageRectOffset = Vector2.new(44, 364)
Close_Button.ImageRectSize = Vector2.new(36, 36)

Status.Name = "Status"
Status.Parent = Top_Bar
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.653402925, 0, 0.0460526347, 0)
Status.Size = UDim2.new(0, 111, 0, 36)
Status.Font = Enum.Font.Ubuntu
Status.Text = "Unattached"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 16.000

Circle.Name = "Circle"
Circle.Parent = Status
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BorderColor3 = Color3.fromRGB(255, 255, 255)
Circle.Position = UDim2.new(0.930000007, 0, 0.270270258, 0)
Circle.Size = UDim2.new(0, 16, 0, 16)

UICorner.CornerRadius = UDim.new(1, 5)
UICorner.Parent = Circle

Status_Color.Name = "Status_Color"
Status_Color.Parent = Circle
Status_Color.BackgroundColor3 = Color3.fromRGB(185, 48, 48)
Status_Color.BorderColor3 = Color3.fromRGB(255, 255, 255)
Status_Color.Position = UDim2.new(0.0625, 0, 0.0625, 0)
Status_Color.Size = UDim2.new(0, 14, 0, 14)

UICorner_2.CornerRadius = UDim.new(1, 5)
UICorner_2.Parent = Status_Color

UIListLayout.Parent = Circle
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

R6Button.Name = "R6Button"
R6Button.Parent = Top_Bar
R6Button.BackgroundTransparency = 1.000
R6Button.Position = UDim2.new(0.903069496, 0, 0.174999997, 0)
R6Button.Size = UDim2.new(0, 25, 0, 25)
R6Button.ZIndex = 2
R6Button.Image = "rbxassetid://3926307971"
R6Button.ImageRectOffset = Vector2.new(164, 124)
R6Button.ImageRectSize = Vector2.new(36, 36)

sourceFrame.Name = "sourceFrame"
sourceFrame.Parent = Main
sourceFrame.Active = true
sourceFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
sourceFrame.BorderColor3 = Color3.fromRGB(25, 25, 25)
sourceFrame.BorderSizePixel = 0
sourceFrame.Position = UDim2.new(0.00891714729, 0, 0.150997147, 0)
sourceFrame.Size = UDim2.new(0, 611, 0, 248)

source.Name = "source"
source.Parent = sourceFrame
source.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
source.BorderSizePixel = 0
source.Position = UDim2.new(0.0485923439, 0, 0.0005271064, 0)
source.Size = UDim2.new(0, 561, 0, 1744)
source.ClearTextOnFocus = false
source.Font = Enum.Font.Ubuntu
source.MultiLine = true
source.PlaceholderText = "print(\"Hello World!\")"
source.Text = ""
source.TextColor3 = Color3.fromRGB(255, 255, 255)
source.TextSize = 18.000
source.TextWrapped = true
source.TextXAlignment = Enum.TextXAlignment.Left
source.TextYAlignment = Enum.TextYAlignment.Top

lines.Name = "lines"
lines.Parent = source
lines.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
lines.BorderColor3 = Color3.fromRGB(84, 84, 84)
lines.Position = UDim2.new(-0.0669826567, 0, -0.000229739264, 0)
lines.Size = UDim2.new(0, 23, 0, 1743)
lines.Font = Enum.Font.Code
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 18.000
lines.TextYAlignment = Enum.TextYAlignment.Top

Main_Buttons.Name = "Main_Buttons"
Main_Buttons.Parent = Main
Main_Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_Buttons.BackgroundTransparency = 1.000
Main_Buttons.Position = UDim2.new(0.00891714729, 0, 0.857549846, 0)
Main_Buttons.Size = UDim2.new(0, 613, 0, 50)

Left_Allignment.Name = "Left_Allignment"
Left_Allignment.Parent = Main_Buttons
Left_Allignment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_Allignment.BackgroundTransparency = 1.000
Left_Allignment.Position = UDim2.new(-0.00149949337, 0, -0.00244995113, 0)
Left_Allignment.Size = UDim2.new(0, 614, 0, 50)

UIListLayout_2.Parent = Left_Allignment
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 20)

Clear_Button.Name = "Clear_Button"
Clear_Button.Parent = Left_Allignment
Clear_Button.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Clear_Button.BorderSizePixel = 0
Clear_Button.LayoutOrder = 1
Clear_Button.Position = UDim2.new(0.155414015, 0, 0.880341887, 0)
Clear_Button.Size = UDim2.new(0, 70, 0, 27)
Clear_Button.Font = Enum.Font.Ubuntu
Clear_Button.Text = "Clear"
Clear_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear_Button.TextSize = 18.000
Clear_Button.TextXAlignment = Enum.TextXAlignment.Right

clear.Name = "clear"
clear.Parent = Clear_Button
clear.BackgroundTransparency = 1.000
clear.Size = UDim2.new(0, 25, 0, 25)
clear.ZIndex = 2
clear.Image = "rbxassetid://3926305904"
clear.ImageRectOffset = Vector2.new(924, 724)
clear.ImageRectSize = Vector2.new(36, 36)

Execute_Button.Name = "Execute_Button"
Execute_Button.Parent = Left_Allignment
Execute_Button.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Execute_Button.BorderSizePixel = 0
Execute_Button.Position = UDim2.new(0.00891719759, 0, 0.880341887, 0)
Execute_Button.Size = UDim2.new(0, 86, 0, 27)
Execute_Button.Font = Enum.Font.Ubuntu
Execute_Button.Text = "Execute"
Execute_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_Button.TextSize = 18.000
Execute_Button.TextXAlignment = Enum.TextXAlignment.Right

chevron_right.Name = "chevron_right"
chevron_right.Parent = Execute_Button
chevron_right.BackgroundTransparency = 1.000
chevron_right.Position = UDim2.new(0.0188819952, 0, 0.0177777708, 0)
chevron_right.Size = UDim2.new(0, 25, 0, 25)
chevron_right.ZIndex = 2
chevron_right.Image = "rbxassetid://3926305904"
chevron_right.ImageRectOffset = Vector2.new(924, 884)
chevron_right.ImageRectSize = Vector2.new(36, 36)

Hide_Button.Name = "Hide_Button"
Hide_Button.Parent = Left_Allignment
Hide_Button.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Hide_Button.BorderSizePixel = 0
Hide_Button.LayoutOrder = 2
Hide_Button.Position = UDim2.new(0.155414015, 0, 0.880341887, 0)
Hide_Button.Size = UDim2.new(0, 70, 0, 27)
Hide_Button.Font = Enum.Font.Ubuntu
Hide_Button.Text = "Hide"
Hide_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide_Button.TextSize = 18.000
Hide_Button.TextXAlignment = Enum.TextXAlignment.Right

do_not_disturb_alt.Name = "do_not_disturb_alt"
do_not_disturb_alt.Parent = Hide_Button
do_not_disturb_alt.BackgroundTransparency = 1.000
do_not_disturb_alt.LayoutOrder = 17
do_not_disturb_alt.Size = UDim2.new(0, 25, 0, 25)
do_not_disturb_alt.ZIndex = 2
do_not_disturb_alt.Image = "rbxassetid://3926305904"
do_not_disturb_alt.ImageRectOffset = Vector2.new(844, 524)
do_not_disturb_alt.ImageRectSize = Vector2.new(36, 36)

Right_Allignment.Name = "Right_Allignment"
Right_Allignment.Parent = Main_Buttons
Right_Allignment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_Allignment.BackgroundTransparency = 1.000
Right_Allignment.Position = UDim2.new(-0.00149949337, 0, -0.00244995113, 0)
Right_Allignment.Size = UDim2.new(0, 603, 0, 50)

UIListLayout_3.Parent = Right_Allignment
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 20)

Scan_Button.Name = "Scan_Button"
Scan_Button.Parent = Right_Allignment
Scan_Button.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Scan_Button.BorderSizePixel = 0
Scan_Button.LayoutOrder = 10
Scan_Button.Position = UDim2.new(0.90625, 0, 0.230000004, 0)
Scan_Button.Size = UDim2.new(0, 72, 0, 27)
Scan_Button.Font = Enum.Font.Ubuntu
Scan_Button.Text = "Scan"
Scan_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Scan_Button.TextSize = 18.000
Scan_Button.TextXAlignment = Enum.TextXAlignment.Right

scan_icon.Name = "scan_icon"
scan_icon.Parent = Scan_Button
scan_icon.BackgroundTransparency = 1.000
scan_icon.LayoutOrder = 9
scan_icon.Position = UDim2.new(0.0833333358, 0, 0, 0)
scan_icon.Size = UDim2.new(0, 25, 0, 25)
scan_icon.ZIndex = 2
scan_icon.Image = "rbxassetid://3926305904"
scan_icon.ImageRectOffset = Vector2.new(404, 764)
scan_icon.ImageRectSize = Vector2.new(36, 36)

Invite_Button.Name = "Invite_Button"
Invite_Button.Parent = Right_Allignment
Invite_Button.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Invite_Button.BorderSizePixel = 0
Invite_Button.Position = UDim2.new(0.698175788, 0, 0.230000004, 0)
Invite_Button.Size = UDim2.new(0, 90, 0, 27)
Invite_Button.Font = Enum.Font.Ubuntu
Invite_Button.Text = "Discord"
Invite_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Invite_Button.TextSize = 18.000
Invite_Button.TextXAlignment = Enum.TextXAlignment.Right

link.Name = "link"
link.Parent = Invite_Button
link.BackgroundTransparency = 1.000
link.Position = UDim2.new(-0.00777777284, 0, 0, 0)
link.Size = UDim2.new(0, 25, 0, 25)
link.ZIndex = 2
link.Image = "rbxassetid://3926305904"
link.ImageRectOffset = Vector2.new(164, 404)
link.ImageRectSize = Vector2.new(36, 36)

return ScreenGui
