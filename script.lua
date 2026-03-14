-- Gui to Lua
-- Version: 3.2

-- Instances:

local NeuronX = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local close = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local Reduce = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local ScriptBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Save = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Scripts = Instance.new("ScrollingFrame")
local exemplefile = Instance.new("TextButton")
local SaveUi = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local filename = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local save = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ExploitName = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIPadding_3 = Instance.new("UIPadding")
local SettingsPannel = Instance.new("Frame")
local Cacti = Instance.new("Frame")
local ShowCacti = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local container = Instance.new("Frame")
local Checkbox = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIPadding_4 = Instance.new("UIPadding")
local Unknown = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local close_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local title_4 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local ToggleBtn = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_14 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")

--Properties:

NeuronX.Name = "NeuronX"
NeuronX.Parent = game.CoreGui
NeuronX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = NeuronX
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.5, 0, 0.5, 0)

UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(83, 83, 83))}
UIGradient.Rotation = 45
UIGradient.Parent = Main

title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0.309837341, 0, 0.125313282, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Neuron X"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left
title.TextYAlignment = Enum.TextYAlignment.Top

UIPadding.Parent = title
UIPadding.PaddingLeft = UDim.new(0, 10)

close.Name = "close"
close.Parent = Main
close.AnchorPoint = Vector2.new(1, 0)
close.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.995000005, 0, 0.0120000001, 0)
close.Size = UDim2.new(0, 0, 0.100000001, 0)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UIAspectRatioConstraint.Parent = close
UIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

UICorner_2.Parent = close

Reduce.Name = "Reduce"
Reduce.Parent = Main
Reduce.AnchorPoint = Vector2.new(1, 0)
Reduce.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Reduce.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reduce.BorderSizePixel = 0
Reduce.Position = UDim2.new(0.925000012, 0, 0.0120000001, 0)
Reduce.Size = UDim2.new(0, 0, 0.100000001, 0)
Reduce.Font = Enum.Font.SourceSansBold
Reduce.Text = "-"
Reduce.TextColor3 = Color3.fromRGB(255, 255, 255)
Reduce.TextScaled = true
Reduce.TextSize = 14.000
Reduce.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Reduce
UIAspectRatioConstraint_2.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

UICorner_3.Parent = Reduce

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Main
ScriptBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ScriptBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.0309837945, 0, 0.142857149, 0)
ScriptBox.Size = UDim2.new(0.724567831, 0, 0.711779475, 0)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.MultiLine = true
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.TextSize = 14.000
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.Parent = ScriptBox

UIPadding_2.Parent = ScriptBox
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

UIAspectRatioConstraint_3.Parent = Main
UIAspectRatioConstraint_3.AspectRatio = 1.560

Execute.Name = "Execute"
Execute.Parent = Main
Execute.AnchorPoint = Vector2.new(0, 1)
Execute.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0305250306, 0, 0.979949892, 0)
Execute.Size = UDim2.new(0.209000006, 0, 0.100000001, 0)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner_5.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Main
Clear.AnchorPoint = Vector2.new(0, 1)
Clear.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.261872679, 0, 0.979949892, 0)
Clear.Size = UDim2.new(0.209000006, 0, 0.100000001, 0)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_6.Parent = Clear

Save.Name = "Save"
Save.Parent = Main
Save.AnchorPoint = Vector2.new(0, 1)
Save.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.BorderSizePixel = 0
Save.Position = UDim2.new(0.49322027, 0, 0.979949892, 0)
Save.Size = UDim2.new(0.209000006, 0, 0.100000001, 0)
Save.Font = Enum.Font.SourceSansBold
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextScaled = true
Save.TextSize = 14.000
Save.TextWrapped = true

UICorner_7.Parent = Save

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.Active = true
Scripts.AnchorPoint = Vector2.new(1, 0)
Scripts.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.968999982, 0, 0.143000007, 0)
Scripts.Size = UDim2.new(0.194396242, 0, 0.711779475, 0)
Scripts.ScrollBarThickness = 5

exemplefile.Name = "exemplefile"
exemplefile.Parent = Scripts
exemplefile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exemplefile.BackgroundTransparency = 1.000
exemplefile.BorderColor3 = Color3.fromRGB(0, 0, 0)
exemplefile.BorderSizePixel = 0
exemplefile.Size = UDim2.new(1, 0, 0, 30)
exemplefile.Visible = false
exemplefile.Font = Enum.Font.SourceSans
exemplefile.Text = "file.txt"
exemplefile.TextColor3 = Color3.fromRGB(255, 255, 255)
exemplefile.TextScaled = true
exemplefile.TextSize = 14.000
exemplefile.TextWrapped = true

SaveUi.Name = "SaveUi"
SaveUi.Parent = Main
SaveUi.AnchorPoint = Vector2.new(0.5, 0.5)
SaveUi.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
SaveUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveUi.BorderSizePixel = 0
SaveUi.Position = UDim2.new(0.5, 0, 0.5, 0)
SaveUi.Size = UDim2.new(0.429310411, 0, 0.444862157, 0)
SaveUi.Visible = false

UICorner_8.Parent = SaveUi

title_2.Name = "title"
title_2.Parent = SaveUi
title_2.AnchorPoint = Vector2.new(0.5, 0)
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.5, 0, 0, 0)
title_2.Size = UDim2.new(0, 137, 0, 37)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "Save File"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

filename.Name = "filename"
filename.Parent = SaveUi
filename.AnchorPoint = Vector2.new(0.5, 0)
filename.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
filename.BorderColor3 = Color3.fromRGB(0, 0, 0)
filename.BorderSizePixel = 0
filename.Position = UDim2.new(0.5, 0, 0.273000002, 0)
filename.Size = UDim2.new(0, 200, 0, 50)
filename.ClearTextOnFocus = false
filename.Font = Enum.Font.SourceSans
filename.PlaceholderText = "Filename"
filename.Text = ""
filename.TextColor3 = Color3.fromRGB(255, 255, 255)
filename.TextScaled = true
filename.TextSize = 14.000
filename.TextWrapped = true

UICorner_9.Parent = filename

save.Name = "save"
save.Parent = SaveUi
save.AnchorPoint = Vector2.new(0.5, 0)
save.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
save.BorderColor3 = Color3.fromRGB(0, 0, 0)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.5, 0, 0.626999974, 0)
save.Size = UDim2.new(0, 200, 0, 50)
save.Font = Enum.Font.SourceSans
save.Text = "Save"
save.TextColor3 = Color3.fromRGB(255, 255, 255)
save.TextScaled = true
save.TextSize = 14.000
save.TextWrapped = true

UICorner_10.Parent = save

Close.Name = "Close"
Close.Parent = SaveUi
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.954270005, 0, 0.045070421, 0)
Close.Size = UDim2.new(0.104782589, 0, 0.157746479, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_11.Parent = Close

ExploitName.Name = "ExploitName"
ExploitName.Parent = Main
ExploitName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitName.BackgroundTransparency = 1.000
ExploitName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExploitName.BorderSizePixel = 0
ExploitName.Position = UDim2.new(0.294004232, 0, 0.0100250626, 0)
ExploitName.Size = UDim2.new(0.321316123, 0, 0.125313282, 0)
ExploitName.Font = Enum.Font.SourceSans
ExploitName.Text = "<font color=\"rgb(180,180,180)\">Exploit:</font> <font color=\"rgb(100,100,100)\">Unknown</font>"
ExploitName.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitName.TextScaled = true
ExploitName.TextSize = 14.000
ExploitName.TextWrapped = true
ExploitName.TextXAlignment = Enum.TextXAlignment.Left

Settings.Name = "Settings"
Settings.Parent = Main
Settings.AnchorPoint = Vector2.new(1, 1)
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.987573624, 0, 0.977493703, 0)
Settings.Size = UDim2.new(0, 0, 0.100000001, 0)
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextSize = 14.000

UIAspectRatioConstraint_4.Parent = Settings
UIAspectRatioConstraint_4.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_4.DominantAxis = Enum.DominantAxis.Height

ImageLabel.Parent = Settings
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://9753762469"

UIPadding_3.Parent = Settings
UIPadding_3.PaddingBottom = UDim.new(0, 2)
UIPadding_3.PaddingLeft = UDim.new(0, 2)
UIPadding_3.PaddingRight = UDim.new(0, 2)
UIPadding_3.PaddingTop = UDim.new(0, 2)

SettingsPannel.Name = "SettingsPannel"
SettingsPannel.Parent = Main
SettingsPannel.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsPannel.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
SettingsPannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsPannel.BorderSizePixel = 0
SettingsPannel.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingsPannel.Size = UDim2.new(0.5, 0, 0.5, 0)
SettingsPannel.Visible = false

Cacti.Name = "Cacti"
Cacti.Parent = SettingsPannel
Cacti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cacti.BackgroundTransparency = 0.990
Cacti.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cacti.BorderSizePixel = 0
Cacti.Size = UDim2.new(1, 0, 1, 0)
Cacti.Visible = false

ShowCacti.Name = "ShowCacti"
ShowCacti.Parent = Cacti
ShowCacti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowCacti.BackgroundTransparency = 1.000
ShowCacti.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShowCacti.BorderSizePixel = 0
ShowCacti.Position = UDim2.new(0, 0, 0.200501248, 0)
ShowCacti.Size = UDim2.new(1, 0, 0.165000007, 0)

title_3.Name = "title"
title_3.Parent = ShowCacti
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Size = UDim2.new(0.699999988, 0, 1, 0)
title_3.Font = Enum.Font.SourceSansBold
title_3.Text = "Show Cacti"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextWrapped = true
title_3.TextXAlignment = Enum.TextXAlignment.Left
title_3.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout.Parent = ShowCacti
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

container.Name = "container"
container.Parent = ShowCacti
container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container.BackgroundTransparency = 1.000
container.BorderColor3 = Color3.fromRGB(0, 0, 0)
container.BorderSizePixel = 0
container.Size = UDim2.new(0.300000012, 0, 1, 0)

Checkbox.Name = "Checkbox"
Checkbox.Parent = container
Checkbox.AnchorPoint = Vector2.new(1, 0)
Checkbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkbox.BackgroundTransparency = 1.000
Checkbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checkbox.BorderSizePixel = 0
Checkbox.Position = UDim2.new(1, 0, 0, 0)
Checkbox.Size = UDim2.new(0, 0, 1, 0)
Checkbox.Font = Enum.Font.SourceSans
Checkbox.Text = ""
Checkbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Checkbox.TextScaled = true
Checkbox.TextSize = 14.000
Checkbox.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Checkbox
UIAspectRatioConstraint_5.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_5.DominantAxis = Enum.DominantAxis.Height

UIPadding_4.Parent = container
UIPadding_4.PaddingRight = UDim.new(0, 10)

Unknown.Name = "Unknown"
Unknown.Parent = SettingsPannel
Unknown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unknown.BackgroundTransparency = 1.000
Unknown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unknown.BorderSizePixel = 0
Unknown.Size = UDim2.new(1, 0, 1, 0)
Unknown.Visible = false

UICorner_12.Parent = SettingsPannel

close_2.Name = "close"
close_2.Parent = SettingsPannel
close_2.AnchorPoint = Vector2.new(1, 0)
close_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
close_2.BorderSizePixel = 0
close_2.Position = UDim2.new(1, -5, 0, 5)
close_2.Size = UDim2.new(0, 25, 0, 25)
close_2.Font = Enum.Font.SourceSansBold
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

UICorner_13.Parent = close_2

title_4.Name = "title"
title_4.Parent = SettingsPannel
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Size = UDim2.new(0.530171573, 0, 0.200501248, 0)
title_4.Font = Enum.Font.SourceSansBold
title_4.Text = "Settings"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextWrapped = true
title_4.TextXAlignment = Enum.TextXAlignment.Left
title_4.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_5.Parent = title_4
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, -5)

ToggleBtn.Name = "ToggleBtn"
ToggleBtn.Parent = NeuronX
ToggleBtn.AnchorPoint = Vector2.new(1, 0)
ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleBtn.BorderSizePixel = 0
ToggleBtn.Position = UDim2.new(0, 577, 0, 8)
ToggleBtn.Size = UDim2.new(0, 30, 0, 30)
ToggleBtn.Font = Enum.Font.SourceSans
ToggleBtn.Text = ""
ToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn.TextSize = 14.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(83, 83, 83))}
UIGradient_2.Rotation = 45
UIGradient_2.Parent = ToggleBtn

UICorner_14.Parent = ToggleBtn

TextLabel.Parent = ToggleBtn
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "NX"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIPadding_6.Parent = ToggleBtn
UIPadding_6.PaddingBottom = UDim.new(0, 3)
UIPadding_6.PaddingLeft = UDim.new(0, 3)
UIPadding_6.PaddingRight = UDim.new(0, 3)
UIPadding_6.PaddingTop = UDim.new(0, 3)

-- Scripts:

local function AWVFVUN_fake_script() -- NeuronX.main 
	local script = Instance.new('LocalScript', NeuronX)

	print("[Neron X]: Loading...")
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	print("[Neron X]: Game loaded!")
	
	script.Parent.Main.ExploitName.RichText = true
	
	-- ultimate topmost script
	-- set layout order of NeuronX to huge number
	script.Parent.DisplayOrder = 9999999999999
	script.Parent:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
		script.Parent.DisplayOrder = 9999999999999
	end)
	
	function downGradeOthersUis()
		-- get all others guis in CoreGui except NeuronX Ui
		local coreguis = {}
		for i,v in pairs(game.CoreGui:GetChildren()) do
			if v:IsA("ScreenGui") and v ~= script.Parent then
				table.insert(coreguis,v)
			end
		end
		
		-- sort them by display order in list
		table.sort(coreguis, function(a, b)
			return a.DisplayOrder < b.DisplayOrder
		end)
	
		-- set display orders at firsts numbers (generally guis put themself at high display order (like me lol) so i downgrade them order)
		for i,v in pairs(coreguis) do
			v.DisplayOrder = i
		end
	end
	downGradeOthersUis()
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v ~= script.Parent then
			v:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
				downGradeOthersUis()
			end)
		end
	end
	game.CoreGui.ChildAdded:Connect(function()
		wait()
		downGradeOthersUis()
	end)
	
	script.Parent.Enabled = true
	script.Parent.Parent = game.CoreGui
	
	local Settings = script.Parent.Main.SettingsPannel
	
	if game.CoreGui:FindFirstChild("CactiUI") then
		game.CoreGui.CactiUI.Enabled = false
		script.Parent.Main.ExploitName.RichText = true
		script.Parent.Main.ExploitName.Text = '<font color="rgb(180,180,180)">Exploit:</font> <b><font color="rgb(0,170,0)">Cacti</font></b>'
		
		Settings.Cacti.Visible = true
	else
		Settings.Unknown.Visible = true
	end
	
	if not isfolder("NeuronXstorage") then
		makefolder("NeuronXstorage")
	end
	
	if not isfolder("NeuronXstorage/savedscripts") then
		makefolder("NeuronXstorage/savedscripts")
	end
	
	local files = listfiles("NeuronXstorage/savedscripts")
	if files and #files > 0 then
		for i,v in pairs(files) do
			local filename = string.split(v,"/")[#string.split(v,"/")]
			local ex = script.Parent.Main.Scripts.exemplefile:Clone()
			ex.Parent = script.Parent.Main.Scripts
			ex.Name = filename
			ex.Text = filename
			ex.Visible = true
			
			ex.MouseButton1Click:Connect(function()
				local content = readfile(v)
				script.Parent.Main.ScriptBox.Text = content
			end)
		end
	end
	
	script.Parent.Main.Execute.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Main.ScriptBox.Text)()
	end)
	
	script.Parent.Main.Clear.MouseButton1Click:Connect(function()
		script.Parent.Main.ScriptBox.Text = ""
	end)
	
	script.Parent.Main.Save.MouseButton1Click:Connect(function()
		script.Parent.Main.SaveUi.Visible = true
	end)
	
	script.Parent.Main.SaveUi.Close.MouseButton1Click:Connect(function()
		script.Parent.Main.SaveUi.Visible = false
	end)
	
	script.Parent.Main.SaveUi.save.MouseButton1Click:Connect(function()
		script.Parent.Main.SaveUi.Visible = false
		
		local filename = script.Parent.Main.SaveUi.filename.Text..".lua"
		local content = script.Parent.Main.ScriptBox.Text
		writefile("NeuronXstorage/savedscripts/"..filename,content)
		
		local ex = script.Parent.Main.Scripts.exemplefile:Clone()
		ex.Name = filename
		ex.Text = filename
		ex.Visible = true
	
		ex.MouseButton1Click:Connect(function()
			local content = readfile(filename)
			script.Parent.Main.ScriptBox.Text = content
		end)
	end)
	
	script.Parent.Main.close.MouseButton1Click:Connect(function()
		script.Parent:Destroy()
	end)
	
	script.Parent.Main.Reduce.MouseButton1Click:Connect(function()
		script.Parent.Main.Visible = false
	end)
	
	script.Parent.ToggleBtn.MouseButton1Click:Connect(function()
		local vis = script.Parent.Main.Visible
		script.Parent.Main.Visible = not vis
	end)
	
	script.Parent.Main.Settings.MouseButton1Click:Connect(function()
		Settings.Visible = true
	end)
	Settings.close.MouseButton1Click:Connect(function()
		Settings.Visible = false
	end)
	
	local showcacticheckbox = Settings.Cacti.ShowCacti.container.Checkbox
	showcacticheckbox:SetAttribute("Toggled",false)
	showcacticheckbox.MouseButton1Click:Connect(function()
		if showcacticheckbox:GetAttribute("Toggled") then
			showcacticheckbox:SetAttribute("Toggled",false)
			game.CoreGui.CactiUI.Enabled = false
			showcacticheckbox.Text = ""
		else
			showcacticheckbox:SetAttribute("Toggled",true)
			game.CoreGui.CactiUI.Enabled = true
			showcacticheckbox.Text = "X"
		end
	end)
	
	
	-- fix UI Strokes
	local uistroke = Instance.new("UIStroke",script.Parent.Main.Settings)
	uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	uistroke.Color = Color3.fromRGB(124,124,124)
	uistroke.Thickness = 3
	
	local uistroke2 = Instance.new("UIStroke",showcacticheckbox)
	uistroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	uistroke2.Color = Color3.fromRGB(103,103,103)
	uistroke2.Thickness = 3
	
	
	
	print("[Neron X]: Script fully loaded!")
end
coroutine.wrap(AWVFVUN_fake_script)()
