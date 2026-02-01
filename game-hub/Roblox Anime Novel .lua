

local ScreenGui = Instance.new("ScreenGui")
local anaframe = Instance.new("Frame")
local Player = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Name = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIToolsGradient = Instance.new("UIGradient")
local Name_2 = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Message = Instance.new("Frame")
local UIToolsGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIPadding = Instance.new("UIPadding")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local next = Instance.new("Frame")
local nextbutton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIToolsGradient_3 = Instance.new("UIGradient")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local AspectRatio = Instance.new("UIAspectRatioConstraint")
local ChoiceFrame = Instance.new("Frame")
local Option1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIToolsGradient_4 = Instance.new("UIGradient")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Option2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIToolsGradient_5 = Instance.new("UIGradient")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

anaframe.Name = "anaframe"
anaframe.Parent = ScreenGui
anaframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anaframe.BackgroundTransparency = 1.000
anaframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
anaframe.BorderSizePixel = 0
anaframe.Position = UDim2.new(0, 0, -8.61105462e-08, 0)
anaframe.Size = UDim2.new(1.19620502, 0, 0.998871326, 0)

Player.Name = "Player"
Player.Parent = anaframe
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(-0.364368379, 0, 0.0510158204, 0)
Player.Size = UDim2.new(0.955028594, 0, 1.37288141, 0)
Player.Image = "rbxassetid://99046210322733"

UIAspectRatioConstraint.Parent = Player
UIAspectRatioConstraint.AspectRatio = 1.202

Name.Name = "Name"
Name.Parent = anaframe
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.14063777, 0, 0.634180903, 0)
Name.Size = UDim2.new(0.0981193781, 0, 0.0621468909, 0)

UICorner.Parent = Name

UIToolsGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(188, 17, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Parent = Name

Name_2.Name = "Name"
Name_2.Parent = Name
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(-0.391666681, 0, 0, 0)
Name_2.Size = UDim2.new(1.77499998, 0, 1, 0)
Name_2.Font = Enum.Font.Arcade
Name_2.Text = "Name"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 26.000
Name_2.TextStrokeColor3 = Color3.fromRGB(255, 26, 232)
Name_2.TextWrapped = true

UITextSizeConstraint.Parent = Name_2
UITextSizeConstraint.MaxTextSize = 26

UIAspectRatioConstraint_2.Parent = Name_2
UIAspectRatioConstraint_2.AspectRatio = 4.841

UIAspectRatioConstraint_3.Parent = Name
UIAspectRatioConstraint_3.AspectRatio = 2.727

Message.Name = "Message"
Message.Parent = anaframe
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 0.450
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.14063777, 0, 0.669491589, 0)
Message.Size = UDim2.new(0.809484899, 0, 0.25, 0)

UIToolsGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(47, 47, 47))}
UIToolsGradient_2.Name = "UIToolsGradient"
UIToolsGradient_2.Parent = Message

UICorner_2.Parent = Message

TextLabel.Parent = Message
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.107344635, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Text"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 30

UIAspectRatioConstraint_4.Parent = TextLabel
UIAspectRatioConstraint_4.AspectRatio = 5.593

UIPadding.Parent = Message

UIAspectRatioConstraint_5.Parent = Message
UIAspectRatioConstraint_5.AspectRatio = 5.593

next.Name = "next"
next.Parent = anaframe
next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
next.BackgroundTransparency = 1.000
next.BorderColor3 = Color3.fromRGB(0, 0, 0)
next.BorderSizePixel = 0
next.Position = UDim2.new(0.769419432, 0, 0.581920922, 0)
next.Size = UDim2.new(0.180703193, 0, 0.0875706226, 0)

nextbutton.Name = "nextbutton"
nextbutton.Parent = next
nextbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nextbutton.BackgroundTransparency = 0.150
nextbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
nextbutton.BorderSizePixel = 0
nextbutton.Position = UDim2.new(0.0941222832, 0, 0.3395814, 0)
nextbutton.Size = UDim2.new(0.904977381, 0, 0.806451619, 0)
nextbutton.Font = Enum.Font.Arcade
nextbutton.Text = "Next"
nextbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
nextbutton.TextSize = 38.000

UICorner_3.Parent = nextbutton

UIToolsGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(188, 17, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIToolsGradient_3.Name = "UIToolsGradient"
UIToolsGradient_3.Parent = nextbutton

UIAspectRatioConstraint_6.Parent = nextbutton
UIAspectRatioConstraint_6.AspectRatio = 4.000

UIAspectRatioConstraint_7.Parent = next
UIAspectRatioConstraint_7.AspectRatio = 3.565

AspectRatio.Name = "AspectRatio"
AspectRatio.Parent = anaframe
AspectRatio.AspectRatio = 1.727

ChoiceFrame.Name = "ChoiceFrame"
ChoiceFrame.Parent = ScreenGui
ChoiceFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChoiceFrame.BackgroundTransparency = 1.000
ChoiceFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChoiceFrame.BorderSizePixel = 0
ChoiceFrame.Position = UDim2.new(0.39813605, 0, 0.241252914, 0)
ChoiceFrame.Size = UDim2.new(0.352112681, 0, 0.313205421, 0)
ChoiceFrame.Visible = false

Option1.Name = "Option1"
Option1.Parent = ChoiceFrame
Option1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option1.BackgroundTransparency = 0.400
Option1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Option1.BorderSizePixel = 0
Option1.Position = UDim2.new(0.166666672, 0, 0.211711705, 0)
Option1.Size = UDim2.new(0.741666675, 0, 0.288288295, 0)
Option1.Font = Enum.Font.Arcade
Option1.TextColor3 = Color3.fromRGB(0, 0, 0)
Option1.TextSize = 21.000

UICorner_4.Parent = Option1

UIToolsGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(188, 17, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(47, 47, 47))}
UIToolsGradient_4.Name = "UIToolsGradient"
UIToolsGradient_4.Parent = Option1

UIAspectRatioConstraint_8.Parent = Option1
UIAspectRatioConstraint_8.AspectRatio = 4.172

Option2.Name = "Option2"
Option2.Parent = ChoiceFrame
Option2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option2.BackgroundTransparency = 0.400
Option2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Option2.BorderSizePixel = 0
Option2.Position = UDim2.new(0.166666672, 0, 0.536036015, 0)
Option2.Size = UDim2.new(0.741666675, 0, 0.288288295, 0)
Option2.Font = Enum.Font.Arcade
Option2.TextColor3 = Color3.fromRGB(0, 0, 0)
Option2.TextSize = 21.000

UICorner_5.Parent = Option2

UIToolsGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(188, 17, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(47, 47, 47))}
UIToolsGradient_5.Name = "UIToolsGradient"
UIToolsGradient_5.Parent = Option2

UIAspectRatioConstraint_9.Parent = Option2
UIAspectRatioConstraint_9.AspectRatio = 4.172

UIAspectRatioConstraint_10.Parent = ChoiceFrame
UIAspectRatioConstraint_10.AspectRatio = 1.622

-- Scripts:

local function SOQWNU_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local SoundService = game:GetService("SoundService")
	local TweenService = game:GetService("TweenService")
	local scriptParent = script.Parent
	local ScreenGui = scriptParent
	
	local anaframe = ScreenGui:WaitForChild("anaframe")
	local nextButton = anaframe:WaitForChild("next"):WaitForChild("nextbutton")
	local nameLabel = anaframe:WaitForChild("Name"):WaitForChild("Name")
	local textLabel = anaframe:WaitForChild("Message"):WaitForChild("TextLabel")
	local charImage = anaframe:WaitForChild("Player")
	
	-- SEÇENEK OBJELERİ
	local choiceFrame = ScreenGui:WaitForChild("ChoiceFrame")
	local option1Btn = choiceFrame:WaitForChild("Option1")
	local option2Btn = choiceFrame:WaitForChild("Option2")
	
	-- UI AYARLARI
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.TextYAlignment = Enum.TextYAlignment.Top
	textLabel.TextWrapped = true
	
	-- AYARLAR
	local typingSpeed = 0.04
	local autoNextDelay = 1
	local isTyping = false
	local skipRequested = false 
	local currentDialogIndex = 0
	local currentSound = nil
	local waitingForChoice = false 
	
	-- DİYALOG VERİLERİ
	local dialogs = {
		{
			name = "Mia", 
			text = "Hi, I'm Echelon, thank you for using the script.",
			soundId = "rbxassetid://136693410685203",
			imageId = "rbxassetid://99046210322733"
		},
		{
			name = "Mia", 
			text = "Do you want to join our Discord community?",
			soundId = "rbxassetid://102187112419169",
			imageId = "rbxassetid://130477340129686",
			options = {
				{text = "Yes, sure!", nextMsg = "That's awesome! See you there.", soundId = "rbxassetid://90321758899381"},
				{text = "Maybe later.", nextMsg = "No problem, I'll be here.", soundId = "rbxassetid://74857310557193"}
			}
		},
		{
			name = "Mia", 
			text = "If you liked this, that's really great.",
			soundId = "rbxassetid://124058321324500",
			imageId = "rbxassetid://70983223353900"
		},
		{
			name = "Mia", 
			text = "If you encounter any errors, please contact me.",
			soundId = "rbxassetid://95101583456002",
			imageId = "rbxassetid://81391274229700"
		},
		{
			name = "Mia", 
			text = "Anyway, have fun! And enjoy the games!",
			soundId = "rbxassetid://138072936549328",
			imageId = "rbxassetid://130477340129686"
		},
		{
			name = "Echelon", 
			text = "Goodbye!",
			soundId = "rbxassetid://101391475810340",
			imageId = "rbxassetid://99046210322733"
		}
	}
	
	-- TIKLAMA SESİ
	local function playClickSound()
		local s = Instance.new("Sound", SoundService)
		s.SoundId = "rbxassetid://71513341257704"
		s.Volume = 0.5
		s:Play()
		s.Ended:Connect(function() s:Destroy() end)
	end
	
	-- DİYALOG SESİ
	local function playSound(id)
		if currentSound then currentSound:Stop(); currentSound:Destroy() end
		local s = Instance.new("Sound", SoundService)
		s.SoundId = id
		s.Volume = 1
		s:Play()
		currentSound = s
	end
	
	-- DAKTİLO
	local function typeWrite(message)
		textLabel.Text = ""
		for i = 1, #message do
			if skipRequested then 
				textLabel.Text = message 
				break 
			end
			textLabel.Text = string.sub(message, 1, i)
			task.wait(typingSpeed)
		end
		isTyping = false
		skipRequested = false
	end
	
	local handleNext
	
	-- SEÇENEK TIKLANDIĞINDA
	local function handleChoice(choice)
		waitingForChoice = false
		choiceFrame.Visible = false
	
		playSound(choice.soundId)
		isTyping = true
		typeWrite(choice.nextMsg)
	
		task.wait(autoNextDelay)
		if anaframe.Visible then
			handleNext(false)
		end
	end
	
	-- ANA İLERLETME MANTIĞI
	handleNext = function(isManual)
		if isManual then playClickSound() end
	
		if isTyping then
			skipRequested = true
		elseif not waitingForChoice then
			currentDialogIndex = currentDialogIndex + 1
	
			if currentDialogIndex <= #dialogs then
				local data = dialogs[currentDialogIndex]
	
				isTyping = true
				skipRequested = false
				nameLabel.Text = data.name
				charImage.Image = data.imageId
	
				charImage.ImageTransparency = 0.5
				TweenService:Create(charImage, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				playSound(data.soundId)
	
				typeWrite(data.text)
	
				if data.options then
					waitingForChoice = true
					choiceFrame.Visible = true
					option1Btn.Text = data.options[1].text
					option2Btn.Text = data.options[2].text
	
					local c1, c2
					c1 = option1Btn.Activated:Connect(function() c1:Disconnect(); c2:Disconnect(); playClickSound(); handleChoice(data.options[1]) end)
					c2 = option2Btn.Activated:Connect(function() c1:Disconnect(); c2:Disconnect(); playClickSound(); handleChoice(data.options[2]) end)
				else
					local myIdx = currentDialogIndex
					task.delay(autoNextDelay, function()
						if currentDialogIndex == myIdx and not waitingForChoice and anaframe.Visible then
							handleNext(false)
						end
					end)
				end
			else
				-- TÜM İŞLEMLER BİTTİĞİNDE BURASI ÇALIŞIR
				print("Diyaloglar bitti. Script yukleniyor...")
				if currentSound then currentSound:Stop() end
	
				-- GUI'yi Kapat
				anaframe.Visible = false
				choiceFrame.Visible = false
	
				-- ASIL SCRIPTİ ÇALIŞTIR
				local success, err = pcall(function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/echelonvanta/Scripts/refs/heads/main/game-hub/KeyGuiScript.lua"))()
				end)
	
				if not success then
					warn("Script yuklenirken hata olustu: " .. tostring(err))
				end
	
				-- İsteğe bağlı: ScreenGui'yi tamamen sil
				-- ScreenGui:Destroy()
			end
		end
	end
	
	nextButton.Activated:Connect(function()
		handleNext(true)
	end)
	
	handleNext(false)
end
coroutine.wrap(SOQWNU_fake_script)()
