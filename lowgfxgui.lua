-- Gui to Lua
-- Version: 3.2

-- Instances:

local RottenHubAltControl = Instance.new("ScreenGui")
local GradientFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local SaverText_GPULOW = Instance.new("TextLabel")

--Properties:

RottenHubAltControl.Name = "RottenHubAltControl"
RottenHubAltControl.Parent = game.CoreGui
RottenHubAltControl.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GradientFrame.Name = "GradientFrame"
GradientFrame.Parent = RottenHubAltControl
GradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientFrame.Size = UDim2.new(1, 0, 1, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 59, 184)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
UIGradient.Rotation = 48
UIGradient.Parent = GradientFrame

SaverText_GPULOW.Name = "SaverText_GPULOW"
SaverText_GPULOW.Parent = RottenHubAltControl
SaverText_GPULOW.AnchorPoint = Vector2.new(0.5, 0.5)
SaverText_GPULOW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaverText_GPULOW.BackgroundTransparency = 1.000
SaverText_GPULOW.Position = UDim2.new(0.499631524, 0, 0.499079764, 0)
SaverText_GPULOW.Size = UDim2.new(0, 485, 0, 121)
SaverText_GPULOW.Font = Enum.Font.GothamBold
SaverText_GPULOW.Text = "3D Disabled To Save GPU , CPU, RAM"
SaverText_GPULOW.TextColor3 = Color3.fromRGB(255, 255, 255)
SaverText_GPULOW.TextSize = 35.000
