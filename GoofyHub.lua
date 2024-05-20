local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local txt1 = Instance.new("TextButton")
local txt2 = Instance.new("TextButton")
local txt3 = Instance.new("TextButton")
local txt4 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.281825513, 0, 0.251592278, 0)
Frame.Size = UDim2.new(0.3922337, 0, 0.533121049, 0)
Frame.Active = true
Frame.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(23, 15, 255))}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00190593186, 0, -0.000509856793, 0)
TextLabel.Size = UDim2.new(0, 490, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "GoofyHub!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = TextLabel

txt1.Name = "txt1"
txt1.Parent = Frame
txt1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
txt1.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt1.BorderSizePixel = 0
txt1.Position = UDim2.new(0.0591957644, 0, 0.206093132, 0)
txt1.Size = UDim2.new(0, 200, 0, 50)
txt1.Font = Enum.Font.Unknown
txt1.Text = "Inf yeild"
txt1.TextColor3 = Color3.fromRGB(255, 255, 255)
txt1.TextSize = 14.000
txt1.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

txt2.Name = "txt2"
txt2.Parent = Frame
txt2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
txt2.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt2.BorderSizePixel = 0
txt2.Position = UDim2.new(0.56338042, 0, 0.206093132, 0)
txt2.Size = UDim2.new(0, 200, 0, 50)
txt2.Font = Enum.Font.Unknown
txt2.Text = "Dex EX"
txt2.TextColor3 = Color3.fromRGB(255, 255, 255)
txt2.TextSize = 14.000

txt2.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)

txt3.Name = "txt3"
txt3.Parent = Frame
txt3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
txt3.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt3.BorderSizePixel = 0
txt3.Position = UDim2.new(0.0591957644, 0, 0.519713163, 0)
txt3.Size = UDim2.new(0, 200, 0, 50)
txt3.Font = Enum.Font.Unknown
txt3.Text = "Energize"
txt3.TextColor3 = Color3.fromRGB(255, 255, 255)
txt3.TextSize = 14.000

txt3.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()

end)

txt4.Name = "txt4"
txt4.Parent = Frame
txt4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
txt4.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt4.BorderSizePixel = 0
txt4.Position = UDim2.new(0.56338042, 0, 0.519713163, 0)
txt4.Size = UDim2.new(0, 200, 0, 50)
txt4.Font = Enum.Font.Unknown
txt4.Text = "ESP"
txt4.TextColor3 = Color3.fromRGB(255, 255, 255)
txt4.TextSize = 14.000

txt4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/MoonDevRed/108121ec5adf49d4c2aa20ee9b31b853/raw/ea7a41a1a521c80efc6ac43ac25648c79015185e/MoonuxHub(V1.2).lua"))()
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.848267555, 0)
TextLabel_2.Size = UDim2.new(0, 489, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Made By BR4Y#0373"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
