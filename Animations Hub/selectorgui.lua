local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local OldButton = Instance.new("TextButton")
local NewButton = Instance.new("TextButton")
local UIStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")

-- GUI Ayarları
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Name = "EchelonHub"

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.5, -100, 0.5, -75)
MainFrame.Size = UDim2.new(0, 200, 0, 150)
MainFrame.BorderSizePixel = 0

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

-- Kenarlık ve Renk Geçişi (Modern Görünüm)
UIStroke.Parent = MainFrame
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(255, 255, 255)

UIGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 170, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 85, 255))
}
UIGradient.Parent = UIStroke

-- Başlık
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Font = Enum.Font.GothamBold
Title.Text = "ECHELON"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20

-- Old GUI Butonu
OldButton.Name = "OldButton"
OldButton.Parent = MainFrame
OldButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
OldButton.Position = UDim2.new(0.1, 0, 0.35, 0)
OldButton.Size = UDim2.new(0.8, 0, 0.25, 0)
OldButton.Font = Enum.Font.Gotham
OldButton.Text = "Old GUI"
OldButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OldButton.TextSize = 14

local OldCorner = UICorner:Clone()
OldCorner.Parent = OldButton

-- New GUI Butonu
NewButton.Name = "NewButton"
NewButton.Parent = MainFrame
NewButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NewButton.Position = UDim2.new(0.1, 0, 0.65, 0)
NewButton.Size = UDim2.new(0.8, 0, 0.25, 0)
NewButton.Font = Enum.Font.Gotham
NewButton.Text = "New GUI"
NewButton.TextColor3 = Color3.fromRGB(200, 200, 200)
NewButton.TextSize = 14

local NewCorner = UICorner:Clone()
NewCorner.Parent = NewButton

--- İşlevsellik (Script Yükleme) ---

OldButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/echelonvanta/Scripts/refs/heads/main/Animations%20Hub/obf_2KTeT1WC6e8V26ira78t2RwMjo4P9KCH04Wb5dGh1Ma995p0s8K6u5kb0kq0b1O2.lua.txt"))()
end)

NewButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/echelonvanta/Scripts/refs/heads/main/Animations%20Hub/animations2.lua"))()
end)

-- Küçük bir giriş animasyonu
MainFrame.Size = UDim2.new(0, 0, 0, 0)
MainFrame:TweenSize(UDim2.new(0, 200, 0, 150), "Out", "Back", 0.5, true)
