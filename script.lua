-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local echframe = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIToolsGradient = Instance.new("UIGradient")
local tabsframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIToolsGradient_2 = Instance.new("UIGradient")
local ImageLabel_3 = Instance.new("ImageLabel")
local Animationsbutton = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Emotebutton = Instance.new("ImageButton")
local UIGradient_2 = Instance.new("UIGradient")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Settingsbutton = Instance.new("ImageButton")
local UIGradient_3 = Instance.new("UIGradient")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local CloseButton = Instance.new("ImageButton")
local UIGradient_4 = Instance.new("UIGradient")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local tab2 = Instance.new("ScrollingFrame")
local emoteframe = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local UIToolsGradient_3 = Instance.new("UIGradient")
local emotename = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local playbutton = Instance.new("ImageButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local tab1 = Instance.new("ScrollingFrame")
local Animationsframe = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local UIToolsGradient_4 = Instance.new("UIGradient")
local Animationname = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local ApplyButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local FavoriteButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local tab3 = Instance.new("ScrollingFrame")
local settingsframe = Instance.new("Frame")
local settingname = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local settingname_2 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_6 = Instance.new("ImageLabel")
local settingname_3 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local ToggleFrame = Instance.new("Frame")
local UIToolsGradient_5 = Instance.new("UIGradient")
local ImageButton = Instance.new("ImageButton")
local ImageLabel_7 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

echframe.Name = "echframe"
echframe.Parent = ScreenGui
echframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
echframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
echframe.BorderSizePixel = 0
echframe.Position = UDim2.new(0.227031827, 0, 0.194695175, 0)
echframe.Size = UDim2.new(0.636257529, 0, 0.59678328, 0)

UIPadding.Parent = echframe

UICorner.Parent = echframe

ImageLabel.Parent = echframe
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.162305355, 0, -0.116973013, 0)
ImageLabel.Rotation = 180.000
ImageLabel.Size = UDim2.new(0, 563, 0, 336)
ImageLabel.Image = "rbxassetid://72876478870333"
ImageLabel.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel.ImageTransparency = 0.600

ImageLabel_2.Parent = echframe
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.408397585, 0, 0.303950608, 0)
ImageLabel_2.Size = UDim2.new(0, 563, 0, 336)
ImageLabel_2.Image = "rbxassetid://72876478870333"
ImageLabel_2.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel_2.ImageTransparency = 0.600

UIToolsGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(13, 13, 13)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Parent = echframe

tabsframe.Name = "tabsframe"
tabsframe.Parent = echframe
tabsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabsframe.BorderSizePixel = 0
tabsframe.Size = UDim2.new(1, 0, 0.163120583, 0)

UICorner_2.Parent = tabsframe

UIPadding_2.Parent = tabsframe

UIToolsGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(11, 11, 11))}
UIToolsGradient_2.Name = "UIToolsGradient"
UIToolsGradient_2.Parent = tabsframe

ImageLabel_3.Parent = tabsframe
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.428010464, 0, -0.00720347511, 0)
ImageLabel_3.Size = UDim2.new(0, 274, 0, 77)
ImageLabel_3.Image = "rbxassetid://72876478870333"
ImageLabel_3.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel_3.ImageTransparency = 0.820

Animationsbutton.Name = "Animationsbutton"
Animationsbutton.Parent = tabsframe
Animationsbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animationsbutton.BackgroundTransparency = 1.000
Animationsbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animationsbutton.BorderSizePixel = 0
Animationsbutton.Position = UDim2.new(0.450290978, 0, 0.0724637657, 0)
Animationsbutton.Size = UDim2.new(0.096985586, 0, 0.98550725, 0)
Animationsbutton.Image = "rbxassetid://16884179038"
Animationsbutton.ImageRectOffset = Vector2.new(440, 908)
Animationsbutton.ImageRectSize = Vector2.new(108, 108)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient.Parent = Animationsbutton

UIAspectRatioConstraint.Parent = Animationsbutton
UIAspectRatioConstraint.AspectRatio = 1.088

Emotebutton.Name = "Emotebutton"
Emotebutton.Parent = tabsframe
Emotebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Emotebutton.BackgroundTransparency = 1.000
Emotebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Emotebutton.BorderSizePixel = 0
Emotebutton.Position = UDim2.new(0.575928211, 0, 0.173913047, 0)
Emotebutton.Size = UDim2.new(0.0799475759, 0, 0.782608688, 0)
Emotebutton.Image = "rbxassetid://16884179279"
Emotebutton.ImageRectOffset = Vector2.new(634, 198)
Emotebutton.ImageRectSize = Vector2.new(54, 54)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_2.Parent = Emotebutton

UIAspectRatioConstraint_2.Parent = Emotebutton
UIAspectRatioConstraint_2.AspectRatio = 1.130

Settingsbutton.Name = "Settingsbutton"
Settingsbutton.Parent = tabsframe
Settingsbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settingsbutton.BackgroundTransparency = 1.000
Settingsbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settingsbutton.BorderSizePixel = 0
Settingsbutton.Position = UDim2.new(0.685869038, 0, -0.00720347511, 0)
Settingsbutton.Size = UDim2.new(0.100917429, 0, 1.0869565, 0)
Settingsbutton.Image = "rbxassetid://16884179038"
Settingsbutton.ImageRectOffset = Vector2.new(908, 330)
Settingsbutton.ImageRectSize = Vector2.new(108, 108)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_3.Parent = Settingsbutton

UIAspectRatioConstraint_3.Parent = Settingsbutton
UIAspectRatioConstraint_3.AspectRatio = 1.027

CloseButton.Name = "CloseButton"
CloseButton.Parent = tabsframe
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.901837707, 0, -0.0724637657, 0)
CloseButton.Size = UDim2.new(0.100917429, 0, 1.13043475, 0)
CloseButton.Image = "rbxassetid://16167593004"
CloseButton.ImageRectOffset = Vector2.new(440, 578)
CloseButton.ImageRectSize = Vector2.new(108, 108)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_4.Parent = CloseButton

UIAspectRatioConstraint_4.Parent = CloseButton
UIAspectRatioConstraint_4.AspectRatio = 0.987

TextLabel.Parent = tabsframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0104849283, 0, 0.130434781, 0)
TextLabel.Size = UDim2.new(0.246395811, 0, 0.608695626, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Echelon"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 58.000
TextLabel.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_5.Parent = TextLabel

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 58

UIAspectRatioConstraint_5.Parent = TextLabel
UIAspectRatioConstraint_5.AspectRatio = 4.476

ImageLabel_4.Parent = tabsframe
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.00122486276, 0, 2.94931817, 0)
ImageLabel_4.Size = UDim2.new(0, 274, 0, 77)
ImageLabel_4.Image = "rbxassetid://72876478870333"
ImageLabel_4.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel_4.ImageTransparency = 0.820

ImageLabel_5.Parent = tabsframe
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.897905886, 0, -0.0144927539, 0)
ImageLabel_5.Size = UDim2.new(0, 77, 0, 74)
ImageLabel_5.Image = "rbxassetid://72876478870333"
ImageLabel_5.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel_5.ImageTransparency = 0.820

TextLabel_2.Parent = tabsframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.155963302, 0, 0.130434781, 0)
TextLabel_2.Size = UDim2.new(0.262123197, 0, 0.724637687, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "v1.0"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 47.000
TextLabel_2.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_6.Parent = TextLabel_2

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 47

UIAspectRatioConstraint_6.Parent = TextLabel_2
UIAspectRatioConstraint_6.AspectRatio = 4.000

UIAspectRatioConstraint_7.Parent = tabsframe
UIAspectRatioConstraint_7.AspectRatio = 11.058

tab2.Name = "tab2"
tab2.Parent = echframe
tab2.Active = true
tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab2.BackgroundTransparency = 1.000
tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tab2.BorderSizePixel = 0
tab2.Position = UDim2.new(0, 0, 0.180858031, 0)
tab2.Size = UDim2.new(0.998689413, 0, 0.817966938, 0)
tab2.Visible = false

emoteframe.Name = "emoteframe"
emoteframe.Parent = tab2
emoteframe.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
emoteframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
emoteframe.BorderSizePixel = 0
emoteframe.Position = UDim2.new(0.0248896498, 0, 0.0132756503, 0)
emoteframe.Size = UDim2.new(0, 140, 0, 114)

UICorner_3.Parent = emoteframe

UIPadding_3.Parent = emoteframe

UIToolsGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(33, 19, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(134, 134, 134))}
UIToolsGradient_3.Name = "UIToolsGradient"
UIToolsGradient_3.Parent = emoteframe

emotename.Name = "emotename"
emotename.Parent = emoteframe
emotename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
emotename.BackgroundTransparency = 1.000
emotename.BorderColor3 = Color3.fromRGB(0, 0, 0)
emotename.BorderSizePixel = 0
emotename.Position = UDim2.new(0.168783128, 0, 0.0431034006, 0)
emotename.Size = UDim2.new(0.635714293, 0, 0.447368413, 0)
emotename.Font = Enum.Font.SourceSansBold
emotename.Text = "Name"
emotename.TextColor3 = Color3.fromRGB(255, 255, 255)
emotename.TextScaled = true
emotename.TextSize = 21.000
emotename.TextWrapped = true

UITextSizeConstraint_3.Parent = emotename
UITextSizeConstraint_3.MaxTextSize = 42

UIAspectRatioConstraint_8.Parent = emotename
UIAspectRatioConstraint_8.AspectRatio = 1.745

playbutton.Name = "playbutton"
playbutton.Parent = emoteframe
playbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playbutton.BackgroundTransparency = 1.000
playbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
playbutton.BorderSizePixel = 0
playbutton.Position = UDim2.new(0.318518519, 0, 0.482758611, 0)
playbutton.Size = UDim2.new(0.342857152, 0, 0.464912295, 0)
playbutton.Image = "rbxassetid://16884179507"
playbutton.ImageRectOffset = Vector2.new(578, 400)
playbutton.ImageRectSize = Vector2.new(48, 48)

UIAspectRatioConstraint_9.Parent = playbutton
UIAspectRatioConstraint_9.AspectRatio = 0.906

UIAspectRatioConstraint_10.Parent = emoteframe
UIAspectRatioConstraint_10.AspectRatio = 1.228

UIAspectRatioConstraint_11.Parent = tab2
UIAspectRatioConstraint_11.AspectRatio = 2.202

tab1.Name = "tab1"
tab1.Parent = echframe
tab1.Active = true
tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab1.BackgroundTransparency = 1.000
tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
tab1.BorderSizePixel = 0
tab1.Position = UDim2.new(0, 0, 0.180858031, 0)
tab1.Size = UDim2.new(0.998689413, 0, 0.817966938, 0)

Animationsframe.Name = "Animationsframe"
Animationsframe.Parent = tab1
Animationsframe.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Animationsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animationsframe.BorderSizePixel = 0
Animationsframe.Position = UDim2.new(0.024889648, 0, 0.0132756503, 0)
Animationsframe.Size = UDim2.new(0, 135, 0, 116)

UICorner_4.Parent = Animationsframe

UIPadding_4.Parent = Animationsframe

UIToolsGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(33, 19, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(134, 134, 134))}
UIToolsGradient_4.Name = "UIToolsGradient"
UIToolsGradient_4.Parent = Animationsframe

Animationname.Name = "Animationname"
Animationname.Parent = Animationsframe
Animationname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animationname.BackgroundTransparency = 1.000
Animationname.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animationname.BorderSizePixel = 0
Animationname.Position = UDim2.new(0.0962962955, 0, 0.068965517, 0)
Animationname.Size = UDim2.new(0.75555557, 0, 0.37931034, 0)
Animationname.Font = Enum.Font.SourceSansBold
Animationname.Text = "Name"
Animationname.TextColor3 = Color3.fromRGB(255, 255, 255)
Animationname.TextScaled = true
Animationname.TextSize = 21.000
Animationname.TextWrapped = true

UITextSizeConstraint_4.Parent = Animationname
UITextSizeConstraint_4.MaxTextSize = 21

UIAspectRatioConstraint_12.Parent = Animationname
UIAspectRatioConstraint_12.AspectRatio = 2.318

ApplyButton.Name = "ApplyButton"
ApplyButton.Parent = Animationsframe
ApplyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ApplyButton.BackgroundTransparency = 1.000
ApplyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ApplyButton.BorderSizePixel = 0
ApplyButton.Position = UDim2.new(0.0962962955, 0, 0.568965495, 0)
ApplyButton.Size = UDim2.new(0.311111122, 0, 0.275862068, 0)
ApplyButton.Image = "rbxassetid://16884179279"
ApplyButton.ImageRectOffset = Vector2.new(740, 852)
ApplyButton.ImageRectSize = Vector2.new(48, 48)

UIAspectRatioConstraint_13.Parent = ApplyButton
UIAspectRatioConstraint_13.AspectRatio = 1.312

FavoriteButton.Name = "FavoriteButton"
FavoriteButton.Parent = Animationsframe
FavoriteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FavoriteButton.BackgroundTransparency = 1.000
FavoriteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FavoriteButton.BorderSizePixel = 0
FavoriteButton.Position = UDim2.new(0.474074066, 0, 0.448275864, 0)
FavoriteButton.Size = UDim2.new(0.444444448, 0, 0.517241359, 0)
FavoriteButton.Image = "rbxassetid://16167594625"
FavoriteButton.ImageRectOffset = Vector2.new(871, 436)
FavoriteButton.ImageRectSize = Vector2.new(108, 108)

UIAspectRatioConstraint_14.Parent = FavoriteButton
UIAspectRatioConstraint_14.AspectRatio = 1.000

UIAspectRatioConstraint_15.Parent = Animationsframe
UIAspectRatioConstraint_15.AspectRatio = 1.164

UIAspectRatioConstraint_16.Parent = tab1
UIAspectRatioConstraint_16.AspectRatio = 2.202

tab3.Name = "tab3"
tab3.Parent = echframe
tab3.Active = true
tab3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab3.BackgroundTransparency = 1.000
tab3.BorderColor3 = Color3.fromRGB(0, 0, 0)
tab3.BorderSizePixel = 0
tab3.Position = UDim2.new(0, 0, 0.180858031, 0)
tab3.Size = UDim2.new(0.998689413, 0, 0.817966938, 0)
tab3.Visible = false

settingsframe.Name = "settingsframe"
settingsframe.Parent = tab3
settingsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingsframe.BackgroundTransparency = 1.000
settingsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingsframe.BorderSizePixel = 0
settingsframe.Position = UDim2.new(-4.00493185e-08, 0, -0.00236406596, 0)
settingsframe.Size = UDim2.new(0, 761, 0, 139)

settingname.Name = "settingname"
settingname.Parent = settingsframe
settingname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingname.BackgroundTransparency = 1.000
settingname.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingname.BorderSizePixel = 0
settingname.Position = UDim2.new(0.0518620759, 0, 0.167728126, 0)
settingname.Size = UDim2.new(0.366622865, 0, 0.647482038, 0)
settingname.Font = Enum.Font.SourceSansBold
settingname.Text = "Gui key: Ctrl"
settingname.TextColor3 = Color3.fromRGB(255, 255, 255)
settingname.TextScaled = true
settingname.TextSize = 68.000
settingname.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_7.Parent = settingname

UITextSizeConstraint_5.Parent = settingname
UITextSizeConstraint_5.MaxTextSize = 68

UIAspectRatioConstraint_17.Parent = settingname
UIAspectRatioConstraint_17.AspectRatio = 3.100

settingname_2.Name = "settingname"
settingname_2.Parent = settingsframe
settingname_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingname_2.BackgroundTransparency = 1.000
settingname_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingname_2.BorderSizePixel = 0
settingname_2.Position = UDim2.new(0.062374562, 0, 1.08859146, 0)
settingname_2.Size = UDim2.new(0.366622865, 0, 0.647482038, 0)
settingname_2.Font = Enum.Font.Unknown
settingname_2.Text = "Hi, I'm Echelon. This is the first version of the script, more to come. Please let me know if you find any bugs."
settingname_2.TextColor3 = Color3.fromRGB(255, 255, 255)
settingname_2.TextScaled = true
settingname_2.TextSize = 100.000
settingname_2.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_8.Parent = settingname_2

UITextSizeConstraint_6.Parent = settingname_2
UITextSizeConstraint_6.MaxTextSize = 89

UIAspectRatioConstraint_18.Parent = settingname_2
UIAspectRatioConstraint_18.AspectRatio = 3.100

ImageLabel_6.Parent = settingsframe
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.299605787, 0, -0.115107916, 0)
ImageLabel_6.Size = UDim2.new(0, 730, 0, 584)
ImageLabel_6.Image = "rbxassetid://130477340129686"

settingname_3.Name = "settingname"
settingname_3.Parent = settingsframe
settingname_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settingname_3.BackgroundTransparency = 1.000
settingname_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingname_3.BorderSizePixel = 0
settingname_3.Position = UDim2.new(0.167499393, 0, 1.67851949, 0)
settingname_3.Size = UDim2.new(0.134034172, 0, 0.769784153, 0)
settingname_3.Font = Enum.Font.Unknown
settingname_3.Text = "1.0"
settingname_3.TextColor3 = Color3.fromRGB(255, 255, 255)
settingname_3.TextScaled = true
settingname_3.TextSize = 100.000
settingname_3.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32, 60, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 132, 132))}
UIGradient_9.Parent = settingname_3

UITextSizeConstraint_7.Parent = settingname_3
UITextSizeConstraint_7.MaxTextSize = 96

UIAspectRatioConstraint_19.Parent = settingname_3
UIAspectRatioConstraint_19.AspectRatio = 0.953

UIAspectRatioConstraint_20.Parent = settingsframe
UIAspectRatioConstraint_20.AspectRatio = 5.475

UIAspectRatioConstraint_21.Parent = tab3
UIAspectRatioConstraint_21.AspectRatio = 2.202

UIAspectRatioConstraint_22.Parent = echframe
UIAspectRatioConstraint_22.AspectRatio = 1.804

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = ScreenGui
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame.BackgroundTransparency = 1.000
ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.Position = UDim2.new(0.31864351, 0, 0.0253950339, 0)
ToggleFrame.Size = UDim2.new(0.0867244899, 0, 0.128386006, 0)

UIToolsGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(13, 13, 13)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIToolsGradient_5.Name = "UIToolsGradient"
UIToolsGradient_5.Parent = ToggleFrame

ImageButton.Parent = ToggleFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.134615391, 0, -0.0549450554, 0)
ImageButton.Size = UDim2.new(0.80769223, 0, 0.824175835, 0)
ImageButton.Image = "rbxassetid://16884179279"
ImageButton.ImageRectOffset = Vector2.new(690, 254)
ImageButton.ImageRectSize = Vector2.new(54, 54)

ImageLabel_7.Parent = ImageButton
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.197521389, 0, 0.333724171, 0)
ImageLabel_7.Rotation = 180.000
ImageLabel_7.Size = UDim2.new(0, 54, 0, 49)
ImageLabel_7.Image = "rbxassetid://72876478870333"
ImageLabel_7.ImageColor3 = Color3.fromRGB(24, 155, 255)
ImageLabel_7.ImageTransparency = 0.600

UIAspectRatioConstraint_23.Parent = ImageButton
UIAspectRatioConstraint_23.AspectRatio = 1.120

UIAspectRatioConstraint_24.Parent = ToggleFrame
UIAspectRatioConstraint_24.AspectRatio = 1.143

-- Scripts:

local function PKTU_fake_script() -- ScreenGui.drgabble 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Services
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	-- GUI Referansları
	local frames = {
		script.Parent:WaitForChild("echframe"),
		script.Parent.ToggleFrame:WaitForChild("ImageButton") -- Yeni frame
	}
	
	-- Tween ayarı (yumuşak hareket)
	local tweenInfo = TweenInfo.new(
		0.12, -- süre (küçük = hızlı)
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Drag fonksiyonu (her frame için)
	local function makeDraggable(frame)
		local dragging = false
		local dragStart
		local startPos
	
		local function update(input)
			local delta = input.Position - dragStart
			local newPos = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
			TweenService:Create(frame, tweenInfo, {Position = newPos}):Play()
		end
	
		-- Basma (Mouse + Touch)
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = frame.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		-- Hareket
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (
				input.UserInputType == Enum.UserInputType.MouseMovement
					or input.UserInputType == Enum.UserInputType.Touch
				) then
				update(input)
			end
		end)
	end
	
	-- Tüm frame’leri draggable yap
	for _, frame in ipairs(frames) do
		makeDraggable(frame)
	end
	
end
coroutine.wrap(PKTU_fake_script)()
local function LQFMOE_fake_script() -- ScreenGui.togglescript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("ScreenGui")
	
	-- Frame ve button referansları
	local toggleFrame = screenGui:WaitForChild("ToggleFrame")
	local toggleButton = toggleFrame:WaitForChild("ImageButton")
	local echoFrame = screenGui:WaitForChild("echframe")
	
	-- Başlangıçta açık
	echoFrame.Visible = true
	
	-- Toggle fonksiyonu
	local function toggleEcho()
		echoFrame.Visible = not echoFrame.Visible
	end
	
	-- ImageButton ile toggle
	toggleButton.MouseButton1Click:Connect(toggleEcho)
	
	-- Sol CTRL ile toggle
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.LeftControl then
			toggleEcho()
		end
	end)
	
end
coroutine.wrap(LQFMOE_fake_script)()
local function VOWSJJ_fake_script() -- echframe.animationsscript 
	local script = Instance.new('LocalScript', echframe)

	--[[
	    ECHELON FE ANIMATION EXECUTOR - ULTIMATE (FIXED v2)
	    - Animasyonlar üst üste binmez
	    - Başkalarında da düzgün görünür
	    - Önceki animasyonlar tam temizlenir
	    - Reset sonrası animasyon kalır
	]]
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local ContentProvider = game:GetService("ContentProvider")
	local lp = Players.LocalPlayer
	
	-- 1. REFERANSLAR
	local screenGui = script.Parent
	local scrollingFrame = screenGui:FindFirstChild("tab1", true)
	local template = screenGui:FindFirstChild("Animationsframe", true)
	local activeFrame = nil
	local selectedBundle = nil
	
	-- 2. SES AYARI
	local hoverSound = Instance.new("Sound")
	hoverSound.Name = "HoverSound"
	hoverSound.SoundId = "rbxassetid://6895079853"
	hoverSound.Volume = 0.5
	hoverSound.Parent = screenGui
	ContentProvider:PreloadAsync({hoverSound})
	
	-- ANIMASYON VERİLERİ
	local animationData = {
		Stylish = {
			Idle = 616136790,
			Idle2 = 616138447,
			Idle3 = 886888594,
			Walk = 616146177,
			Run = 616140816,
			Jump = 616139451,
			Climb = 616133594,
			Fall = 616134815,
			Swim = 616143378,
			SwimIdle = 616144772,
			Weight = 9,
			Weight2 = 1
		},
		Zombie = {
			Idle = 616158929,
			Idle2 = 616160636,
			Idle3 = 885545458,
			Walk = 616168032,
			Run = 616163682,
			Jump = 616161997,
			Climb = 616156119,
			Fall = 616157476,
			Swim = 616165109,
			SwimIdle = 616166655,
			Weight = 9,
			Weight2 = 1
		},
		Robot = {
			Idle = 616088211,
			Idle2 = 616089559,
			Idle3 = 885531463,
			Walk = 616095330,
			Run = 616091570,
			Jump = 616090535,
			Climb = 616086039,
			Fall = 616087089,
			Swim = 616092998,
			SwimIdle = 616094091,
			Weight = 9,
			Weight2 = 1
		},
		Toy = {
			Idle = 782841498,
			Idle2 = 782845736,
			Idle3 = 980952228,
			Walk = 782843345,
			Run = 782842708,
			Jump = 782847020,
			Climb = 782843869,
			Fall = 782846423,
			Swim = 782844582,
			SwimIdle = 782845186,
			Weight = 9,
			Weight2 = 1
		},
		Cartoony = {
			Idle = 742637544,
			Idle2 = 742638445,
			Idle3 = 885477856,
			Walk = 742640026,
			Run = 742638842,
			Jump = 742637942,
			Climb = 742636889,
			Fall = 742637151,
			Swim = 742639220,
			SwimIdle = 742639812,
			Weight = 9,
			Weight2 = 1
		},
		Superhero = {
			Idle = 616111295,
			Idle2 = 616113536,
			Idle3 = 885535855,
			Walk = 616122287,
			Run = 616117076,
			Jump = 616115533,
			Climb = 616104706,
			Fall = 616108001,
			Swim = 616119360,
			SwimIdle = 616120861,
			Weight = 9,
			Weight2 = 1
		},
		Mage = {
			Idle = 707742142,
			Idle2 = 707855907,
			Idle3 = 885508740,
			Walk = 707897309,
			Run = 707861613,
			Jump = 707853694,
			Climb = 707826056,
			Fall = 707829716,
			Swim = 707876443,
			SwimIdle = 707894699,
			Weight = 9,
			Weight2 = 1
		},
		Levitation = {
			Idle = 616006778,
			Idle2 = 616008087,
			Idle3 = 886862142,
			Walk = 616013216,
			Run = 616010382,
			Jump = 616008936,
			Climb = 616003713,
			Fall = 616005863,
			Swim = 616011509,
			SwimIdle = 616012453,
			Weight = 9,
			Weight2 = 1
		},
		Vampire = {
			Idle = 1083445855,
			Idle2 = 1083450166,
			Idle3 = 1088037547,
			Walk = 1083473930,
			Run = 1083462077,
			Jump = 1083455352,
			Climb = 1083439238,
			Fall = 1083443587,
			Swim = 1083464683,
			SwimIdle = 1083467779,
			Weight = 9,
			Weight2 = 1
		},
		Elder = {
			Idle = 845397899,
			Idle2 = 845400520,
			Idle3 = 901160519,
			Walk = 845403856,
			Run = 845386501,
			Jump = 845398858,
			Climb = 845392038,
			Fall = 845396048,
			Swim = 845401742,
			SwimIdle = 845403127,
			Weight = 9,
			Weight2 = 1
		},
		Werewolf = {
			Idle = 1083195517,
			Idle2 = 1083214717,
			Idle3 = 1099492820,
			Walk = 1083178339,
			Run = 1083216690,
			Jump = 1083218792,
			Climb = 1083182000,
			Fall = 1083189019,
			Swim = 1083222527,
			SwimIdle = 1083225406,
			Weight = 9,
			Weight2 = 1
		},
		Knight = {
			Idle = 657595757,
			Idle2 = 657568135,
			Idle3 = 885499184,
			Walk = 657552124,
			Run = 657564596,
			Jump = 658409194,
			Climb = 658360781,
			Fall = 657600338,
			Swim = 657560551,
			SwimIdle = 657557095,
			Weight = 9,
			Weight2 = 1
		},
		Bold = {
			Idle = 16738333868,
			Idle2 = 16738334710,
			Idle3 = 16738335517,
			Walk = 16738340646,
			Run = 16738337225,
			Jump = 16738336650,
			Climb = 16738332169,
			Fall = 16738333171,
			Swim = 16738339158,
			SwimIdle = 16738339817,
			Weight = 9,
			Weight2 = 1
		},
		Astronaut = {
			Idle = 891621366,
			Idle2 = 891633237,
			Idle3 = 1047759695,
			Walk = 891667138,
			Run = 891636393,
			Jump = 891627522,
			Climb = 891609353,
			Fall = 891617961,
			Swim = 891639666,
			SwimIdle = 891663592,
			Weight = 9,
			Weight2 = 1
		},
		Bubbly = {
			Idle = 910004836,
			Idle2 = 910009958,
			Idle3 = 1018536639,
			Walk = 910034870,
			Run = 910025107,
			Jump = 910016857,
			Climb = 909997997,
			Fall = 910001910,
			Swim = 910028158,
			SwimIdle = 910030921,
			Weight = 9,
			Weight2 = 1
		},
		Pirate = {
			Idle = 750781874,
			Idle2 = 750782770,
			Idle3 = 885515365,
			Walk = 750785693,
			Run = 750783738,
			Jump = 750782230,
			Climb = 750779899,
			Fall = 750780242,
			Swim = 750784579,
			SwimIdle = 750785176,
			Weight = 9,
			Weight2 = 1
		},
		Rthro = {
			Idle = 2510196951,
			Idle2 = 2510197257,
			Idle3 = 3711062489,
			Walk = 2510202577,
			Run = 2510198475,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		Ninja = {
			Idle = 656117400,
			Idle2 = 656118341,
			Idle3 = 886742569,
			Walk = 656121766,
			Run = 656118852,
			Jump = 656117878,
			Climb = 656114359,
			Fall = 656115606,
			Swim = 656119721,
			SwimIdle = 656121397,
			Weight = 9,
			Weight2 = 1
		},
		Oldschool = {
			Idle = 5319828216,
			Idle2 = 5319831086,
			Idle3 = 5392107832,
			Walk = 5319847204,
			Run = 5319844329,
			Jump = 5319841935,
			Climb = 5319816685,
			Fall = 5319839762,
			Swim = 5319850266,
			SwimIdle = 5319852613,
			Weight = 9,
			Weight2 = 1
		},
		['Adidas Sports'] = {
			Idle = 18537376492,
			Idle2 = 18537371272,
			Idle3 = 18537374150,
			Walk = 18537392113,
			Run = 18537384940,
			Jump = 18537380791,
			Climb = 18537363391,
			Fall = 18537367238,
			Swim = 18537389531,
			SwimIdle = 18537387180,
			Weight = 9,
			Weight2 = 1
		},
		Princess = {
			Idle = 941003647,
			Idle2 = 941013098,
			Idle3 = 1159195712,
			Walk = 941028902,
			Run = 941015281,
			Jump = 0941008832,
			Climb = 940996062,
			Fall = 941000007,
			Swim = 941018893,
			SwimIdle = 941025398,
			Weight = 9,
			Weight2 = 1
		},
		Confident = {
			Idle = 1069977950,
			Idle2 = 1069987858,
			Idle3 = 1116160740,
			Walk = 1070017263,
			Run = 1070001516,
			Jump = 1069984524,
			Climb = 1069946257,
			Fall = 1069973677,
			Swim = 1070009914,
			SwimIdle = 1070012133,
			Weight = 9,
			Weight2 = 1
		},
		Popstar = {
			Idle = 1212900985,
			Idle2 = 1150842221,
			Idle3 = 1239733474,
			Walk = 1212980338,
			Run = 1212980348,
			Jump = 1212954642,
			Climb = 1213044953,
			Fall = 1212900995,
			Swim = 1212852603,
			SwimIdle = 1212998578,
			Weight = 9,
			Weight2 = 1
		},
		Patrol = {
			Idle = 1149612882,
			Idle2 = 1150842221,
			Idle3 = 1159573567,
			Walk = 1151231493,
			Run = 1150967949,
			Jump = 1150944216,
			Climb = 1148811837,
			Fall = 1148863382,
			Swim = 1151204998,
			SwimIdle = 1151221899,
			Weight = 9,
			Weight2 = 1
		},
		Sneaky = {
			Idle = 1132473842,
			Idle2 = 1132477671,
			Idle3 = "None",
			Walk = 1132510133,
			Run = 1132494274,
			Jump = 1132489853,
			Climb = 1132461372,
			Fall = 1132469004,
			Swim = 1132500520,
			SwimIdle = 1132506407,
			Weight = 9,
			Weight2 = 1
		},
		Cowboy = {
			Idle = 1014390418,
			Idle2 = 1014398616,
			Idle3 = 1159487651,
			Walk = 1014421541,
			Run = 1014401683,
			Jump = 1014394726,
			Climb = 1014380606,
			Fall = 1014384571,
			Swim = 1014406523,
			SwimIdle = 1014411816,
			Weight = 9,
			Weight2 = 1
		},
		Ghost = {
			Idle = 616006778,
			Idle2 = 616008087,
			Idle3 = 616008087,
			Walk = 616013216,
			Run = 616013216,
			Jump = 616008936,
			Climb = 0,
			Fall = 616005863,
			Swim = 616011509,
			SwimIdle = 616012453,
			Weight = 9,
			Weight2 = 1
		},
		['Ghost 2'] = {
			Idle = 1151221899,
			Idle2 = 1151221899,
			Idle3 = "None",
			Walk = 1151221899,
			Run = 1151221899,
			Jump = 1151221899,
			Climb = 0,
			Fall = 1151221899,
			Swim = 16738339158,
			SwimIdle = 1151221899,
			Weight = 9,
			Weight2 = 1
		},
		['Mr. Toilet'] = {
			Idle = 4417977954,
			Idle2 = 4417978624,
			Idle3 = 4441285342,
			Walk = 2510202577,
			Run = 4417979645,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		Udzal = {
			Idle = 3303162274,
			Idle2 = 3303162549,
			Idle3 = 3710161342,
			Walk = 3303162967,
			Run = 3236836670,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		['Oinan Thickhoof'] = {
			Idle = 657595757,
			Idle2 = 657568135,
			Idle3 = 885499184,
			Walk = 2510202577,
			Run = 3236836670,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		Borock = {
			Idle = 3293641938,
			Idle2 = 3293642554,
			Idle3 = 3710131919,
			Walk = 2510202577,
			Run = 3236836670,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		['Blocky Mech'] = {
			Idle = 4417977954,
			Idle2 = 4417978624,
			Idle3 = 4441285342,
			Walk = 2510202577,
			Run = 4417979645,
			Jump = 2510197830,
			Climb = 2510192778,
			Fall = 2510195892,
			Swim = 2510199791,
			SwimIdle = 2510201162,
			Weight = 9,
			Weight2 = 1
		},
		['Stylized Female'] = {
			Idle = 4708191566,
			Idle2 = 4708192150,
			Idle3 = 121221,
			Walk = 4708193840,
			Run = 4708192705,
			Jump = 4708188025,
			Climb = 4708184253,
			Fall = 4708186162,
			Swim = 4708189360,
			SwimIdle = 4708190607,
			Weight = 9,
			Weight2 = 1
		},
		R15 = {
			Idle = 4211217646,
			Idle2 = 4211218409,
			Idle3 = "None",
			Walk = 4211223236,
			Run = 4211220381,
			Jump = 4211219390,
			Climb = 4211214992,
			Fall = 4211216152,
			Swim = 4211221314,
			SwimIdle = 4374694239,
			Weight = 9,
			Weight2 = 1
		},
		NFL = {
			Idle = 92080889861410,
			Idle2 = 74451233229259,
			Walk = 110358958299415,
			Run = 117333533048078,
			Jump = 119846112151352,
			Fall = 129773241321032,
			Climb = 134630013742019,
			Swim = 132697394189921,
			SwimIdle = 79090109939093,
			Weight = 9,
			Weight2 = 1
		},
	
		Gojo = {
			Walk = 95643163365384
		},
	
		Geto = {
			Walk = 85811471336028
		},
	
		['Adidas Community'] = {
			Idle = 122257458498464,
			Idle2 = 102357151005774,
			Walk = 122150855457006,
			Run = 82598234841035,
			Jump = 656117878,
			Fall = 98600215928904,
			Climb = 88763136693023,
			Swim = 133308483266208,
			SwimIdle = 109346520324160,
			Weight = 9,
			Weight2 = 1
		},
	
		CatwalkGram = {
			Idle = 133806214992291,
			Idle2 = 94970088341563,
			Walk = 109168724482748,
			Run = 81024476153754,
			Jump = 116936326516985,
			Fall = 92294537340807,
			Climb = 119377220967554,
			Swim = 134591743181628,
			SwimIdle = 98854111361360,
			Weight = 9,
			Weight2 = 1
		},
	
		NoBoundariesAnimation = {
			Idle = 18747067405,
			Idle2 = 507766666,
			Walk = 18747074203,
			Run = 18747070484,
			Jump = 507765000,
			Fall = 18747062535,
			Climb = 18747060903,
			Swim = 134591743181628,
			SwimIdle = 98854111361360,
	
			Weight = 9,
			Weight2 = 1
		},
	
		AuraAnimationPack = {
			Idle = 114191137265065,
			Idle2 = 110211186840347,
			Walk = 83842218823011,
			Run = 118320322718866,
			Jump = 109996626521204,
			Fall = 95603166884636,
			Climb = 97824616490448,
	
			Weight = 9,
			Weight2 = 1
		},
	
		UnboxedAnimations = {
			Idle = 138183121662404,
			Idle2 = 98281136301627,
			Walk = 90478085024465,
			Run = 134824450619865,
			Jump = 121454505477205,
			Fall = 94788218468396,
			Climb = 121145883950231,
	
			Weight = 9,
			Weight2 = 1
		},
		WickedPopular = {
			Idle = 118832222982049,      
			Idle2 = 76049494037641,
	
			Walk = 92072849924640,
			Run = 72301599441680,
			Jump = 104325245285198,
			Fall = 121152442762481,
			Climb = 131326830509784,
	
			SwimIdle = 113199415118199,
			Swim = 99384245425157,
	
			Weight = 9,
			Weight2 = 1
		},
	
		WickedDancingThroughLife = {
			Idle = 92849173543269,
			Idle2 = 132238900951109,
			Walk = 73718308412641,
			Run = 135515454877967,
			Jump = 78508480717326,
			Fall = 78147885297412,
			Climb = 129447497744818,
	
			Weight = 9,
			Weight2 = 1
		},
	
	
	
	
	
		Mocap = {
			Idle = 913367814,
			Idle2 = 913373430,
			Idle3 = "None",
			Walk = 913402848,
			Run = 913376220,
			Jump = 913370268,
			Climb = 913362637,
			Fall = 913365531,
			Swim = 913384386,
			SwimIdle = 913389285,
			Weight = 9,
			Weight2 = 1
		}
	}
	
	
	
	-- 3. KOMPLE ANİMASYON TEMİZLEME
	local function clearAllAnimations()
		local char = lp.Character
		if not char then return end
	
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then return end
	
		-- TÜM çalan animasyonları TAMAMEN durdur
		for _, track in pairs(hum:GetPlayingAnimationTracks()) do
			track:Stop(0)
			track:Destroy()
		end
	
		-- Animator'ı sıfırla
		local animator = hum:FindFirstChildOfClass("Animator")
		if animator then
			-- Animator'daki tüm yüklü animasyonları temizle
			for _, track in pairs(animator:GetPlayingAnimationTracks()) do
				track:Stop(0)
				track:Destroy()
			end
		end
	
		task.wait(0.1)
	end
	
	-- 4. FE ANIMASYON UYGULAMA (TAM DÜZELTİLMİŞ)
	local function applyFEBundle(bundleName)
		local char = lp.Character
		if not char then return end
	
		-- Önce tüm animasyonları temizle
		clearAllAnimations()
	
		local animate = char:FindFirstChild("Animate")
		if not animate then return end
	
		local data = animationData[bundleName]
		if not data then return end
	
		selectedBundle = bundleName
	
		-- Animate script'ini geçici olarak devre dışı bırak
		animate.Disabled = true
		task.wait(0.1)
	
		-- Tüm animasyon ID'lerini güncelle
		local function updateAnimation(folderName, animName, animId)
			local folder = animate:FindFirstChild(folderName)
			if not folder then return end
	
			local anim = folder:FindFirstChild(animName)
			if anim and anim:IsA("Animation") then
				anim.AnimationId = "rbxassetid://" .. tostring(animId)
			end
		end
	
		-- Idle animasyonları
		updateAnimation("idle", "Animation1", data.Idle)
		updateAnimation("idle", "Animation2", data.Idle2)
	
		-- Weight'leri ayarla
		local idleFolder = animate:FindFirstChild("idle")
		if idleFolder then
			local weight1 = idleFolder:FindFirstChild("Animation1Weight")
			local weight2 = idleFolder:FindFirstChild("Animation2Weight")
			if weight1 then weight1.Value = 9 end
			if weight2 then weight2.Value = 1 end
		end
	
		-- Diğer animasyonlar
		updateAnimation("walk", "WalkAnim", data.Walk)
		updateAnimation("run", "RunAnim", data.Run)
		updateAnimation("jump", "JumpAnim", data.Jump)
		updateAnimation("climb", "ClimbAnim", data.Climb)
		updateAnimation("fall", "FallAnim", data.Fall)
		updateAnimation("swim", "Swim", data.Swim)
		updateAnimation("swimidle", "SwimIdle", data.SwimIdle)
	
		-- Animate script'ini yeniden aktif et
		task.wait(0.1)
		animate.Disabled = false
	
		-- Humanoid'i resetle
		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then
			-- Tüm state'leri sıfırla
			hum:ChangeState(Enum.HumanoidStateType.Landed)
			task.wait(0.05)
			hum:ChangeState(Enum.HumanoidStateType.Running)
			task.wait(0.05)
			hum:ChangeState(Enum.HumanoidStateType.Landed)
		end
	
		task.wait(0.2)
	
		-- Son bir kez daha temizlik (güvenlik için)
		clearAllAnimations()
	end
	
	-- 5. KARAKTER RESET TAKİBİ
	lp.CharacterAdded:Connect(function(char)
		if selectedBundle then
			-- Karakterin tam yüklenmesini bekle
			local hum = char:WaitForChild("Humanoid", 10)
			local animate = char:WaitForChild("Animate", 10)
	
			if hum and animate then
				task.wait(1) -- Biraz daha bekle
				applyFEBundle(selectedBundle)
			end
		end
	end)
	
	-- 6. ETKİLEŞİMLİ EFEKTLER
	local function addInteractions(card)
		local stroke = card:FindFirstChildOfClass("UIStroke")
		local originalSize = card.Size
		local hoverSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset + 5, 
			originalSize.Y.Scale, originalSize.Y.Offset + 5)
	
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		card.MouseEnter:Connect(function()
			if hoverSound.IsLoaded then 
				hoverSound:Play() 
			end
	
			TweenService:Create(card, tweenInfo, {Size = hoverSize}):Play()
	
			if stroke then
				TweenService:Create(stroke, tweenInfo, {
					Color = Color3.fromRGB(255, 255, 255), 
					Thickness = 2.5
				}):Play()
			end
		end)
	
		card.MouseLeave:Connect(function()
			TweenService:Create(card, tweenInfo, {Size = originalSize}):Play()
	
			if stroke then
				TweenService:Create(stroke, tweenInfo, {
					Color = Color3.fromRGB(50, 50, 50), 
					Thickness = 1
				}):Play()
			end
		end)
	end
	
	-- 7. KURULUM
	local function setup()
		if not template or not scrollingFrame then 
			warn("Template veya ScrollingFrame bulunamadı!")
			return 
		end
	
		template.Visible = false
	
		local grid = scrollingFrame:FindFirstChildOfClass("UIGridLayout")
		if not grid then
			grid = Instance.new("UIGridLayout")
			grid.Parent = scrollingFrame
		end
		grid.SortOrder = Enum.SortOrder.LayoutOrder
	
		-- Her animasyon için kart oluştur
		for name, _ in pairs(animationData) do
			local card = template:Clone()
			card.Name = name
			card.Visible = true
			card.LayoutOrder = 1
	
			local nameLabel = card:FindFirstChild("Animationname", true)
			if nameLabel then 
				nameLabel.Text = name 
			end
	
			addInteractions(card)
	
			-- Apply butonu
			local applyBtn = card:FindFirstChild("ApplyButton", true)
			if applyBtn then
				applyBtn.MouseButton1Click:Connect(function()
					-- Önceki aktif kartı sıfırla
					if activeFrame then
						local oldBtn = activeFrame:FindFirstChild("ApplyButton", true)
						if oldBtn then
							oldBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
						end
					end
	
					-- Animasyonu uygula
					applyFEBundle(name)
	
					-- Bu kartı aktif yap
					applyBtn.ImageColor3 = Color3.fromRGB(0, 255, 100)
					activeFrame = card
				end)
			end
	
			-- Favorite butonu
			local favBtn = card:FindFirstChild("FavoriteButton", true)
			if favBtn then
				favBtn.MouseButton1Click:Connect(function()
					if card.LayoutOrder == 0 then
						card.LayoutOrder = 1
						favBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
					else
						card.LayoutOrder = 0
						favBtn.ImageColor3 = Color3.fromRGB(255, 215, 0)
					end
				end)
			end
	
			card.Parent = scrollingFrame
		end
	end
	
	setup()
end
coroutine.wrap(VOWSJJ_fake_script)()
local function PKLEKD_fake_script() -- echframe.tabsystem 
	local script = Instance.new('LocalScript', echframe)

	-- LocalScript inside echframe
	
	-- Services
	local TweenService = game:GetService("TweenService")
	local gui = script.Parent -- echframe
	
	-- GUI references
	local tab1 = gui:WaitForChild("tab1")
	local tab2 = gui:WaitForChild("tab2")
	local tab3 = gui:WaitForChild("tab3")
	
	local animationsButton = gui:WaitForChild("tabsframe"):WaitForChild("Animationsbutton")
	local emoteButton = gui:WaitForChild("tabsframe"):WaitForChild("Emotebutton")
	local settingsButton = gui:WaitForChild("tabsframe"):WaitForChild("Settingsbutton")
	local closeButton = gui:WaitForChild("tabsframe"):WaitForChild("CloseButton") -- close button
	
	local buttons = {animationsButton, emoteButton, settingsButton, closeButton}
	
	-- Function to hide all tabs
	local function hideAllTabs()
		tab1.Visible = false
		tab2.Visible = false
		tab3.Visible = false
	end
	
	-- Button click events (normal tab switching)
	animationsButton.MouseButton1Click:Connect(function()
		hideAllTabs()
		tab1.Visible = true
	end)
	
	emoteButton.MouseButton1Click:Connect(function()
		hideAllTabs()
		tab2.Visible = true
	end)
	
	settingsButton.MouseButton1Click:Connect(function()
		hideAllTabs()
		tab3.Visible = true
	end)
	
	-- Hover effects for all buttons (yüngül böyümə)
	for _, button in pairs(buttons) do
		local originalSize = button.Size
	
		button.MouseEnter:Connect(function()
			local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(button, tweenInfo, {Size = originalSize + UDim2.new(0,5,0,5)})
			tween:Play()
		end)
	
		button.MouseLeave:Connect(function()
			local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(button, tweenInfo, {Size = originalSize})
			tween:Play()
		end)
	end
	
	-- Close button click (echframe gizlədilir)
	closeButton.MouseButton1Click:Connect(function()
		-- optional: yüngül shrink + fade effekti
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(gui, tweenInfo, {BackgroundTransparency = 0.5, Size = gui.Size - UDim2.new(0,10,0,10)})
		tween:Play()
		tween.Completed:Connect(function()
			gui.Visible = false
			-- orijinal ölçüyə qayıtmaq üçün
			gui.Size = gui.Size + UDim2.new(0,10,0,10)
			gui.BackgroundTransparency = 0
		end)
	end)
	
	-- Start with tab1 visible
	hideAllTabs()
	tab1.Visible = true
	
end
coroutine.wrap(PKLEKD_fake_script)()
local function GINXSA_fake_script() -- echframe.emotescript 
	local script = Instance.new('LocalScript', echframe)

	--[[ 
	    ECHELON FE EMOTE EXECUTOR - TAB2 ONLY (FIXED v2)
	    - Hareket edince emote durur ✓
	    - İsimler frame'den taşmaz ✓
	    - PlayButton düzgün çalışır
	]]
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local ContentProvider = game:GetService("ContentProvider")
	local lp = Players.LocalPlayer
	
	-- 1. REFERANSLAR
	local screenGui = script.Parent
	local tab2 = screenGui:FindFirstChild("tab2", true)
	local emoteTemplate = screenGui:FindFirstChild("emoteframe", true)
	
	-- GUI'nin Ölünce Kapanmasını Engelle
	if screenGui:IsA("ScreenGui") then
		screenGui.ResetOnSpawn = false
	end
	
	local activeEmoteFrame = nil
	local currentEmoteTrack = nil
	local movementConnections = {}
	
	-- 2. SES AYARI
	local hoverSound = Instance.new("Sound")
	hoverSound.Name = "HoverSound"
	hoverSound.SoundId = "rbxassetid://6895079853"
	hoverSound.Volume = 0.5
	hoverSound.Parent = screenGui
	ContentProvider:PreloadAsync({hoverSound})
	
	-- 3. EMOTE VERİLERİ
	local emoteData = {
		['Fashion'] = 3333331310,
		['Needy Shake'] = 139395178419877,
		['Sleeping'] = 84112287597268,
		['Stretch'] = 119377401608190,
		['Popular'] = 93062298566806,
		['Sturdy'] = 132104757386824,
		['Daydreaming'] = 102342919277367,
		['Caterpillar'] = 91114883954161,
		['MM2 Sit'] = 95825103583419,
		['Dance'] = 507770239,
		['Wave'] = 507770677,
		['Point'] = 507770453,
		['Cheer'] = 507770677,
		['Laugh'] = 507770818,
		['Stadium'] = 506281097,
		['Applaud'] = 5915693819,
		['Salute'] = 3360686498,
		['Tilt'] = 3360692915,
		['Shrug'] = 3334538554,
		['Hero Landing'] = 5104344710,
		['Zombie Walk'] = 4265725525,
		['Rainbow Vomit'] = 7710948619,
		['Penguin Walk'] = 3360740733,
		['Dolphin Dance'] = 3695333486,
		['Heisman Pose'] = 3333499508,
		['Kicks'] = 429681631,
		['Twirl'] = 5915697755,
		['T-Pose'] = 3695322025,
		['Floss Dance'] = 5917570207,
		['Levitate'] = 313762630
	}
	
	-- 4. GERÇEKÇİ HAREKET KONTROLÜ (GELİŞMİŞ)
	local function stopEmote()
		if currentEmoteTrack then
			currentEmoteTrack:Stop(0.3)
			currentEmoteTrack = nil
		end
	
		-- Aktif frame'i sıfırla
		if activeEmoteFrame then
			local playBtn = activeEmoteFrame:FindFirstChild("playbutton", true)
			if playBtn then
				playBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
			end
			activeEmoteFrame = nil
		end
	end
	
	local function disconnectMovement()
		for _, connection in pairs(movementConnections) do
			if connection then
				connection:Disconnect()
			end
		end
		movementConnections = {}
	end
	
	local function connectMovement(char)
		disconnectMovement() -- Eski bağlantıları temizle
	
		local hum = char:WaitForChild("Humanoid", 10)
		if not hum then return end
	
		local rootPart = char:WaitForChild("HumanoidRootPart", 10)
		if not rootPart then return end
	
		-- Yürüme tespiti (daha hassas)
		local lastPosition = rootPart.Position
		local moveCheckConnection
	
		moveCheckConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if not char or not char.Parent then
				moveCheckConnection:Disconnect()
				return
			end
	
			local currentPosition = rootPart.Position
			local distance = (currentPosition - lastPosition).Magnitude
	
			-- Eğer karakter hareket ediyorsa (0.1 studs'dan fazla)
			if distance > 0.1 then
				stopEmote()
			end
	
			lastPosition = currentPosition
		end)
	
		table.insert(movementConnections, moveCheckConnection)
	
		-- Zıplama tespiti
		local jumpConnection = hum.StateChanged:Connect(function(_, newState)
			if newState == Enum.HumanoidStateType.Jumping or 
				newState == Enum.HumanoidStateType.Freefall or
				newState == Enum.HumanoidStateType.Swimming or
				newState == Enum.HumanoidStateType.Climbing then
				stopEmote()
			end
		end)
	
		table.insert(movementConnections, jumpConnection)
	
		-- Running event (ek güvenlik)
		local runConnection = hum.Running:Connect(function(speed)
			if speed > 0.5 then
				stopEmote()
			end
		end)
	
		table.insert(movementConnections, runConnection)
	end
	
	-- 5. EMOTE OYNATICI
	local function playFEEmote(emoteName, id)
		local char = lp.Character
		if not char then return end
	
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then return end
	
		-- Aynı emote'a tekrar basıldıysa durdur
		if currentEmoteTrack and activeEmoteFrame and activeEmoteFrame.Name == emoteName then
			stopEmote()
			return
		end
	
		stopEmote() -- Varsa eskisini durdur
	
		local anim = Instance.new("Animation")
		anim.AnimationId = "rbxassetid://" .. tostring(id)
	
		currentEmoteTrack = hum:LoadAnimation(anim)
		currentEmoteTrack.Looped = true
		currentEmoteTrack.Priority = Enum.AnimationPriority.Action -- Öncelik ver
		currentEmoteTrack:Play()
	
		-- Emote bittiğinde frame'i sıfırla
		currentEmoteTrack.Stopped:Connect(function()
			if activeEmoteFrame then
				local playBtn = activeEmoteFrame:FindFirstChild("playbutton", true)
				if playBtn then
					playBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
				end
			end
			currentEmoteTrack = nil
			activeEmoteFrame = nil
		end)
	end
	
	-- 6. ETKİLEŞİMLİ EFEKTLER
	local function addInteractions(card)
		local stroke = card:FindFirstChildOfClass("UIStroke")
		local originalSize = card.Size
		local hoverSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset + 5, 
			originalSize.Y.Scale, originalSize.Y.Offset + 5)
	
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		card.MouseEnter:Connect(function()
			if hoverSound.IsLoaded then 
				hoverSound:Play() 
			end
	
			TweenService:Create(card, tweenInfo, {Size = hoverSize}):Play()
	
			if stroke then
				TweenService:Create(stroke, tweenInfo, {
					Color = Color3.fromRGB(255, 255, 255), 
					Thickness = 2.5
				}):Play()
			end
		end)
	
		card.MouseLeave:Connect(function()
			TweenService:Create(card, tweenInfo, {Size = originalSize}):Play()
	
			if stroke then
				TweenService:Create(stroke, tweenInfo, {
					Color = Color3.fromRGB(50, 50, 50), 
					Thickness = 1
				}):Play()
			end
		end)
	end
	
	-- 7. PLAYBUTTON BULMAK İÇİN YARDIMCI FONKSİYON
	local function findPlayButton(frame)
		local btn = frame:FindFirstChild("playbutton", true)
		if btn then return btn end
	
		for _, child in ipairs(frame:GetDescendants()) do
			if child:IsA("ImageButton") or child:IsA("TextButton") then
				local name = string.lower(child.Name)
				if name:find("play") then
					return child
				end
			end
		end
	
		return nil
	end
	
	-- 8. İSİM LABEL AYARI (TAŞMAYI ÖNLE)
	local function setupNameLabel(label, text)
		if not label then return end
	
		label.Text = text
		label.TextScaled = true
		label.TextWrapped = true
		label.TextXAlignment = Enum.TextXAlignment.Center
		label.TextYAlignment = Enum.TextYAlignment.Center
	
		-- ClipsDescendants ile taşmayı önle
		if label.Parent then
			label.Parent.ClipsDescendants = true
		end
	
		-- Uzun isimleri kısalt
		if #text > 12 then
			label.Text = string.sub(text, 1, 10) .. ".."
		end
	end
	
	-- 9. SETUP (Dizilim ve Döngü)
	local function init()
		if not tab2 or not emoteTemplate then 
			warn("Tab2 veya EmoteTemplate bulunamadı!")
			return 
		end
	
		emoteTemplate.Visible = false
	
		-- Grid Layout
		local grid = tab2:FindFirstChildOfClass("UIGridLayout")
		if not grid then
			grid = Instance.new("UIGridLayout")
			grid.Parent = tab2
		end
	
		grid.CellSize = UDim2.new(0, 95, 0, 115)
		grid.CellPadding = UDim2.new(0, 8, 0, 8)
		grid.HorizontalAlignment = Enum.HorizontalAlignment.Center
		grid.SortOrder = Enum.SortOrder.Name
	
		-- Frame'in taşmasını önle
		tab2.ClipsDescendants = true
	
		-- Her emote için kart oluştur
		for name, id in pairs(emoteData) do
			local card = emoteTemplate:Clone()
			card.Name = name
			card.Visible = true
			card.ClipsDescendants = true -- Kartın içeriği taşmasın
	
			-- İsim label'ı ayarla
			local nameLabel = card:FindFirstChild("emotename", true)
			setupNameLabel(nameLabel, name)
	
			addInteractions(card)
	
			-- PlayButton'u bul
			local playBtn = findPlayButton(card)
	
			if playBtn then
				playBtn.MouseButton1Click:Connect(function()
					-- Önceki aktif frame'i sıfırla
					if activeEmoteFrame and activeEmoteFrame ~= card then
						local oldBtn = findPlayButton(activeEmoteFrame)
						if oldBtn then
							oldBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
						end
					end
	
					-- Emote'u oynat
					playFEEmote(name, id)
	
					-- Bu kartı aktif yap
					if currentEmoteTrack then
						playBtn.ImageColor3 = Color3.fromRGB(0, 255, 100)
						activeEmoteFrame = card
					else
						playBtn.ImageColor3 = Color3.fromRGB(255, 255, 255)
						activeEmoteFrame = nil
					end
				end)
			end
	
			card.Parent = tab2
		end
	end
	
	-- 10. KARAKTER BAĞLANTILARI
	lp.CharacterAdded:Connect(function(char)
		task.wait(0.5) -- Karakterin tam yüklenmesini bekle
		connectMovement(char)
		stopEmote()
	end)
	
	if lp.Character then 
		connectMovement(lp.Character) 
	end
	
	init()
end
coroutine.wrap(GINXSA_fake_script)()
local function LFBPXP_fake_script() -- echframe.settingscript 
	local script = Instance.new('LocalScript', echframe)

	
end
coroutine.wrap(LFBPXP_fake_script)()
