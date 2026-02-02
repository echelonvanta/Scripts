local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local MarketplaceService = game:GetService("MarketplaceService")
local Lighting = game:GetService("Lighting")

-- Sayt Məlumatları
local SITE_URL = "http://lazgiyew.ct.ws/key.php"
local API_URL = SITE_URL .. "?api=1"
local SCRIPT_URL = "https://raw.githubusercontent.com/echelonvanta/Scripts/refs/heads/main/Loader"  

local ScreenGui = Instance.new("ScreenGui")
local Keygui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Monitor = Instance.new("ImageLabel")
local Keybox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local keyframe = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local GetButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Shine = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frame = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local Joinbutton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local UIGradient_6 = Instance.new("UIGradient")
local Shine_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Gamename = Instance.new("TextLabel")
local Yourname = Instance.new("TextLabel")
local Serve = Instance.new("TextLabel")
local Echlogo = Instance.new("ImageLabel")
local timeimg = Instance.new("ImageButton")
local timelabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local Closebutton = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

local FPSLabel = Instance.new("TextLabel")
local GuiScale = Instance.new("UIScale")

-- Properties
ScreenGui.Parent = PlayerGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Keygui.Name = "Keygui"
Keygui.Parent = ScreenGui
Keygui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keygui.BackgroundTransparency = 1
Keygui.BorderSizePixel = 0
Keygui.Size = UDim2.new(0, 562, 0, 360)
Keygui.AnchorPoint = Vector2.new(0.5, 0.5)
Keygui.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Keygui

GuiScale.Parent = Keygui
GuiScale.Scale = 0

Monitor.Name = "Monitor"
Monitor.Parent = Keygui
Monitor.BackgroundTransparency = 1.000
Monitor.Position = UDim2.new(0.0836439133, 0, 0.221560329, 0)
Monitor.Size = UDim2.new(0, 86, 0, 85)
Monitor.Image = "rbxassetid://10734896881"

Keybox.Name = "Keybox"
Keybox.Parent = Keygui
Keybox.BackgroundTransparency = 1.000
Keybox.BorderSizePixel = 0
Keybox.Position = UDim2.new(0.0818647593, 0, 0.528249323, 0)
Keybox.Size = UDim2.new(0, 498, 0, 54)
Keybox.ClearTextOnFocus = false
Keybox.Font = Enum.Font.SourceSansBold
Keybox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Keybox.Text = ""
Keybox.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybox.TextSize = 51.000
Keybox.TextWrapped = true

UICorner_2.Parent = Keybox

ImageLabel.Parent = Keybox
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0277264323, 0, 0.0400000662, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 48)
ImageLabel.Image = "rbxassetid://10723416652"

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = ImageLabel

keyframe.Name = "keyframe"
keyframe.Parent = Keybox
keyframe.BackgroundTransparency = 0.650
keyframe.Size = UDim2.new(0, 497, 0, 50)

UICorner_3.Parent = keyframe

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(4, 2, 54))}
UIGradient_2.Parent = keyframe

GetButton.Name = "GetButton"
GetButton.Parent = Keygui
GetButton.BackgroundTransparency = 1.000
GetButton.Position = UDim2.new(0.083605133, 0, 0.769230783, 0)
GetButton.Size = UDim2.new(0, 237, 0, 50)
GetButton.Font = Enum.Font.SourceSansBold
GetButton.Text = "Get Link"
GetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GetButton.TextSize = 31.000

UICorner_4.Parent = GetButton

ImageLabel_2.Parent = GetButton
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0675675645, 0, 0.100000001, 0)
ImageLabel_2.Size = UDim2.new(0, 43, 0, 40)
ImageLabel_2.Image = "rbxassetid://10723426722"

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = ImageLabel_2

Shine.Name = "Shine"
Shine.Parent = GetButton
Shine.AnchorPoint = Vector2.new(0.5, 0.5)
Shine.BackgroundTransparency = 1.000
Shine.Position = UDim2.new(0.512823462, 0, 0.487300724, 0)
Shine.Size = UDim2.new(0.226780623, 0, 1.02539492, 0)
Shine.ZIndex = 5
Shine.Image = "rbxassetid://71904840558679"
Shine.ImageTransparency = 0.830

UIAspectRatioConstraint.Parent = Shine

Frame.Parent = GetButton
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 236, 0, 49)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 60)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 60))}
UIGradient_4.Parent = Frame

UICorner_5.Parent = Frame

Joinbutton.Name = "Joinbutton"
Joinbutton.Parent = Keygui
Joinbutton.BorderSizePixel = 0
Joinbutton.Position = UDim2.new(0.546296477, 0, 0.769230783, 0)
Joinbutton.Size = UDim2.new(0, 236, 0, 50)
Joinbutton.Font = Enum.Font.SourceSansBold
Joinbutton.Text = "Join"
Joinbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
Joinbutton.TextSize = 31.000

UICorner_6.Parent = Joinbutton

ImageLabel_3.Parent = Joinbutton
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.0675675645, 0, 0.100000001, 0)
ImageLabel_3.Size = UDim2.new(0, 43, 0, 40)
ImageLabel_3.Image = "rbxassetid://10723434830"

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 42, 42)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = ImageLabel_3

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(9, 9, 9)), ColorSequenceKeypoint.new(0.31, Color3.fromRGB(17, 170, 86)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(10, 255, 120))}
UIGradient_6.Parent = Joinbutton

Shine_2.Name = "Shine"
Shine_2.Parent = Joinbutton
Shine_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shine_2.BackgroundTransparency = 1.000
Shine_2.Position = UDim2.new(0.512823462, 0, 0.487300724, 0)
Shine_2.Size = UDim2.new(0.226780623, 0, 1.02539492, 0)
Shine_2.ZIndex = 5
Shine_2.Image = "rbxassetid://71904840558679"
Shine_2.ImageTransparency = 0.830

UIAspectRatioConstraint_2.Parent = Shine_2

Gamename.Name = "Gamename"
Gamename.Parent = Keygui
Gamename.BackgroundTransparency = 1.000
Gamename.Position = UDim2.new(0.252049357, 0, 0.218469679, 0)
Gamename.Size = UDim2.new(0, 143, 0, 121)
Gamename.Font = Enum.Font.SourceSans
Gamename.Text = "Serve:"
Gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
Gamename.TextSize = 18.000
Gamename.TextXAlignment = Enum.TextXAlignment.Left

Yourname.Name = "Yourname"
Yourname.Parent = Keygui
Yourname.BackgroundTransparency = 1.000
Yourname.Position = UDim2.new(0.252049357, 0, 0.122936472, 0)
Yourname.Size = UDim2.new(0, 143, 0, 121)
Yourname.Font = Enum.Font.SourceSans
Yourname.Text = "Your name:"
Yourname.TextColor3 = Color3.fromRGB(255, 255, 255)
Yourname.TextSize = 18.000
Yourname.TextXAlignment = Enum.TextXAlignment.Left

Serve.Name = "Serve"
Serve.Parent = Keygui
Serve.BackgroundTransparency = 1.000
Serve.Position = UDim2.new(0.252049357, 0, 0.171084762, 0)
Serve.Size = UDim2.new(0, 143, 0, 121)
Serve.Font = Enum.Font.SourceSans
Serve.Text = "Game name:"
Serve.TextColor3 = Color3.fromRGB(255, 255, 255)
Serve.TextSize = 18.000
Serve.TextXAlignment = Enum.TextXAlignment.Left

Echlogo.Name = "Echlogo"
Echlogo.Parent = Keygui
Echlogo.BackgroundTransparency = 1.000
Echlogo.Position = UDim2.new(0.361146867, 0, -0.152400717, 0)
Echlogo.Size = UDim2.new(0, 183, 0, 179)
Echlogo.Image = "rbxassetid://112930297038427"
Echlogo.ImageTransparency = 0.230

timeimg.Name = "timeimg"
timeimg.Parent = Keygui
timeimg.BackgroundTransparency = 1.000
timeimg.Position = UDim2.new(0.0195730627, 0, 0.0221606791, 0)
timeimg.Size = UDim2.new(0, 51, 0, 47)
timeimg.Image = "rbxassetid://10734984606"
timeimg.ImageTransparency = 0.680

timelabel.Name = "timelabel"
timelabel.Parent = timeimg
timelabel.BackgroundTransparency = 1
timelabel.Position = UDim2.new(0.996504247, 0, -0.675977647, 0)
timelabel.Size = UDim2.new(0, 131, 0, 110)
timelabel.Font = Enum.Font.SourceSans
timelabel.Text = "Time"
timelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
timelabel.TextSize = 43.000
timelabel.TextTransparency = 0.680
timelabel.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Keygui
Frame_2.BackgroundTransparency = 1.000
Frame_2.Size = UDim2.new(0, 562, 0, 360)

UICorner_7.Parent = Frame_2

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Parent = Keygui

Closebutton.Name = "Closebutton"
Closebutton.Parent = Keygui
Closebutton.BackgroundTransparency = 1.000
Closebutton.Position = UDim2.new(0.905693948, 0, 0.00833333377, 0)
Closebutton.Size = UDim2.new(0, 53, 0, 52)
Closebutton.Image = "rbxassetid://10747384394"

UIAspectRatioConstraint_3.Parent = Keygui
UIAspectRatioConstraint_3.AspectRatio = 1.561

FPSLabel.Name = "FPSLabel"
FPSLabel.Parent = Keygui
FPSLabel.BackgroundTransparency = 1.000
FPSLabel.Position = UDim2.new(0.252049357, 0, 0.268469679, 0)
FPSLabel.Size = UDim2.new(0, 143, 0, 121)
FPSLabel.Font = Enum.Font.SourceSans
FPSLabel.Text = "FPS: ?"
FPSLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSLabel.TextSize = 18.000
FPSLabel.TextXAlignment = Enum.TextXAlignment.Left

-- Mobile/PC scaling
local function updateGuiScale()
	local viewport = workspace.CurrentCamera.ViewportSize
	if viewport.X == 0 or viewport.Y == 0 then return end
	
	local baseWidth = 562
	local baseHeight = 360
	local scaleX = viewport.X / baseWidth
	local scaleY = viewport.Y / baseHeight
	local targetScale = math.min(scaleX, scaleY)
	
	GuiScale.Scale = math.clamp(targetScale, 0.5, 1)
end

updateGuiScale()
workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(updateGuiScale)

-- Animasiyalar
local enterTweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
local currentScale = GuiScale.Scale
local enterScaleTween = TweenService:Create(GuiScale, enterTweenInfo, {Scale = currentScale})
local enterFadeTween = TweenService:Create(Keygui, enterTweenInfo, {BackgroundTransparency = 0.100})

enterScaleTween:Play()
enterFadeTween:Play()

local function playExitAnimation()
	local exitTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
	local exitScaleTween = TweenService:Create(GuiScale, exitTweenInfo, {Scale = 0})
	local exitFadeTween = TweenService:Create(Keygui, exitTweenInfo, {BackgroundTransparency = 1})
	
	exitScaleTween:Play()
	exitFadeTween:Play()
	
	exitFadeTween.Completed:Connect(function()
		Keygui.Visible = false
		if Lighting:FindFirstChild("GuiBlur") then
			Lighting.GuiBlur:Destroy()
		end
	end)
end

Closebutton.MouseButton1Click:Connect(function()
	playExitAnimation()
end)

local function addHoverEffect(button)
	local originalSize = button.Size
	local hoverSize = UDim2.new(originalSize.X.Scale * 1.08, originalSize.X.Offset * 1.08, originalSize.Y.Scale * 1.08, originalSize.Y.Offset * 1.08)
	
	button.MouseEnter:Connect(function()
		TweenService:Create(button, TweenInfo.new(0.2), {Size = hoverSize}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		TweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize}):Play()
	end)
end

addHoverEffect(GetButton)
addHoverEffect(Joinbutton)

-- DINAMIK KEY SISTEMI (SƏNİN SAYTIN)
Joinbutton.MouseButton1Click:Connect(function()
	local entered = Keybox.Text:upper():gsub("%s+", "")
	
    Joinbutton.Text = "Checking..."
    
	local success, currentKey = pcall(function()
		return game:HttpGet(API_URL)
	end)
	
	if success and entered == currentKey:gsub("%s+", "") then
        Joinbutton.Text = "Success!"
		playExitAnimation()
		task.delay(0.6, function()
			loadstring(game:HttpGet(SCRIPT_URL, true))()
		end)
	else
        Joinbutton.Text = "Login"
		Keybox.Text = ""
		Keybox.PlaceholderText = "Invalid Key!"
		Keybox.PlaceholderColor3 = Color3.fromRGB(255, 80, 80)
		task.delay(2, function()
			Keybox.PlaceholderText = "Enter key..."
			Keybox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
		end)
	end
end)

GetButton.MouseButton1Click:Connect(function()
	setclipboard(SITE_URL)
	
	Keybox.PlaceholderText = "Link copied!"
	Keybox.PlaceholderColor3 = Color3.fromRGB(0, 255, 100)
	task.delay(2, function()
		Keybox.PlaceholderText = "Enter key..."
		Keybox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	end)
end)

-- Shine, Name, FPS, Saat, Draggable, Bubbles... (Qalan hər şey eynidir)
local function createShineTween(button)
	local shine = button:FindFirstChild("Shine")
	if not shine then return end
	local info = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1)
	local tween = TweenService:Create(shine, info, {Position = UDim2.fromScale(1.2, 0.5)})
	shine.Position = UDim2.fromScale(-0.2, 0.5)
	tween:Play()
end
createShineTween(GetButton)
createShineTween(Joinbutton)

spawn(function()
	local function update() Gamename.Text = "Players: " .. #Players:GetPlayers() end
	update()
	Players.PlayerAdded:Connect(update)
	Players.PlayerRemoving:Connect(update)
end)

Yourname.Text = LocalPlayer.Name
spawn(function()
	local success, info = pcall(function() return MarketplaceService:GetProductInfo(game.PlaceId) end)
	Serve.Text = success and info.Name or "Unknown Game"
end)

spawn(function()
	local lastTime = tick()
	local frameCount = 0
	RunService.RenderStepped:Connect(function()
		frameCount += 1
		local currentTime = tick()
		if currentTime - lastTime >= 1 then
			FPSLabel.Text = "FPS: " .. math.round(frameCount / (currentTime - lastTime))
			frameCount = 0
			lastTime = currentTime
		end
	end)
end)

spawn(function()
	while true do
		local timeTable = os.date("*t")
		timelabel.Text = string.format("%02d:%02d:%02d", timeTable.hour, timeTable.min, timeTable.sec)
		task.wait(1)
	end
end)

spawn(function()
	local frame = Keygui
	local dragging, dragStart, startPos
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	frame.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	frame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
end)

spawn(function()
	local bubblesFolder = Instance.new("Folder", Keygui)
	while true do
		if #bubblesFolder:GetChildren() < 15 then
			local bubble = Instance.new("Frame", bubblesFolder)
			bubble.Size = UDim2.new(0, math.random(10, 20), 0, math.random(10, 20))
			bubble.Position = UDim2.new(math.random(), 0, 1, 0)
			bubble.BackgroundColor3 = Color3.fromRGB(0, 50, 150)
			bubble.BackgroundTransparency = math.random(2, 4) / 10
			bubble.BorderSizePixel = 0
			Instance.new("UICorner", bubble).CornerRadius = UDim.new(0.5,0)
			task.spawn(function()
				local speed = math.random(10, 40) / 1000
				while bubble.Parent do
					bubble.Position = bubble.Position - UDim2.new(0,0,speed,0)
					if bubble.Position.Y.Scale <= -0.1 then bubble:Destroy() break end
					RunService.RenderStepped:Wait()
				end
			end)
		end
		task.wait(0.5)
	end
end)

local blur = Instance.new("BlurEffect", Lighting)
blur.Name = "GuiBlur"
blur.Size = 18
