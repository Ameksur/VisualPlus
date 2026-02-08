-- Gui to Lua
-- Version: 3.2

-- Instances:

local VisualPlus = {
	VisualPlus = Instance.new("ScreenGui"),
	TopBar = Instance.new("Frame"),
	Speed = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	Name = Instance.new("TextLabel"),
	UICorner_2 = Instance.new("UICorner"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIPadding = Instance.new("UIPadding"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Number = Instance.new("TextLabel"),
	UICorner_3 = Instance.new("UICorner"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	UIPadding_2 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Center = Instance.new("Frame"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Time = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	Name_2 = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	UIPadding_3 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	Number_2 = Instance.new("TextLabel"),
	UICorner_6 = Instance.new("UICorner"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UIPadding_4 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Center_2 = Instance.new("Frame"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	UICorner_7 = Instance.new("UICorner"),
	UIGradient_3 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	FPS = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	UIGradient_4 = Instance.new("UIGradient"),
	Name_3 = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	UIPadding_5 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	Number_3 = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	UIPadding_6 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	Center_3 = Instance.new("Frame"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	Ping = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	UIGradient_5 = Instance.new("UIGradient"),
	Name_4 = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	UIPadding_7 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	Number_4 = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIPadding_8 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	Center_4 = Instance.new("Frame"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	Players = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	Number_5 = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	UIPadding_9 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	Center_5 = Instance.new("Frame"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	Name_5 = Instance.new("TextLabel"),
	UICorner_16 = Instance.new("UICorner"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	UIPadding_10 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	Position = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	UIGradient_7 = Instance.new("UIGradient"),
	Name_6 = Instance.new("TextLabel"),
	UICorner_18 = Instance.new("UICorner"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UIPadding_11 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	Number_6 = Instance.new("TextLabel"),
	UICorner_19 = Instance.new("UICorner"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UIPadding_12 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	Center_6 = Instance.new("Frame"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	Username = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	UIGradient_8 = Instance.new("UIGradient"),
	Name_7 = Instance.new("TextLabel"),
	UICorner_21 = Instance.new("UICorner"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UIPadding_13 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	Number_7 = Instance.new("TextLabel"),
	UICorner_22 = Instance.new("UICorner"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	UIPadding_14 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	Center_7 = Instance.new("Frame"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	Gui = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	UIGradient_9 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	Warp = Instance.new("Frame"),
	TopBar_2 = Instance.new("Frame"),
	ScriptName = Instance.new("TextLabel"),
	UICorner_24 = Instance.new("UICorner"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_15 = Instance.new("UIPadding"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	Navigation = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	Menu = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	_1 = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_16 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	_2 = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_17 = Instance.new("UIPadding"),
	_3 = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_18 = Instance.new("UIPadding"),
	_4 = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_19 = Instance.new("UIPadding"),
	_5 = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_20 = Instance.new("UIPadding"),
	_6 = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	UIPadding_21 = Instance.new("UIPadding"),
	Pages = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	_1P = Instance.new("Frame"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	Text = Instance.new("Frame"),
	Text1 = Instance.new("TextLabel"),
	UIPadding_22 = Instance.new("UIPadding"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	Text2 = Instance.new("TextLabel"),
	UIPadding_23 = Instance.new("UIPadding"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	Text3 = Instance.new("TextLabel"),
	UIPadding_24 = Instance.new("UIPadding"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	Log = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	log = Instance.new("TextLabel"),
	UIPadding_25 = Instance.new("UIPadding"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	_2P = Instance.new("Frame"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	Visuals = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	Player = Instance.new("Frame"),
	Functions = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	JumpCircle = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	UIPadding_26 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	Trail = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	UIPadding_27 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	Hat = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	UIPadding_28 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	Text_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	UIPadding_29 = Instance.new("UIPadding"),
	UICorner_40 = Instance.new("UICorner"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	Effects = Instance.new("Frame"),
	Functions_2 = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	DamageParticles = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	UIPadding_30 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	FullBright = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	UIPadding_31 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	Hat_2 = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	UIPadding_32 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	Text_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	UIPadding_33 = Instance.new("UIPadding"),
	UICorner_45 = Instance.new("UICorner"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	_3P = Instance.new("Frame"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	_4P = Instance.new("Frame"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	_5P = Instance.new("Frame"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	_6P = Instance.new("Frame"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	GuiButton = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	GuiButton_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	UICorner_47 = Instance.new("UICorner"),
}

--Properties:

VisualPlus.VisualPlus.Name = "VisualPlus"
VisualPlus.VisualPlus.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VisualPlus.VisualPlus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
VisualPlus.VisualPlus.ResetOnSpawn = false

VisualPlus.TopBar.Name = "TopBar"
VisualPlus.TopBar.Parent = VisualPlus.VisualPlus
VisualPlus.TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.TopBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
VisualPlus.TopBar.BackgroundTransparency = 0.400
VisualPlus.TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.TopBar.BorderSizePixel = 0
VisualPlus.TopBar.Position = UDim2.new(0.5, 0, 0, 0)
VisualPlus.TopBar.Size = UDim2.new(0.400000006, 0, 0.115000002, 0)

VisualPlus.Speed.Name = "Speed"
VisualPlus.Speed.Parent = VisualPlus.TopBar
VisualPlus.Speed.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Speed.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Speed.BackgroundTransparency = 0.250
VisualPlus.Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Speed.BorderSizePixel = 0
VisualPlus.Speed.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Speed.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner.Parent = VisualPlus.Speed

VisualPlus.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient.Rotation = 90
VisualPlus.UIGradient.Parent = VisualPlus.Speed

VisualPlus.Name.Name = "Name"
VisualPlus.Name.Parent = VisualPlus.Speed
VisualPlus.Name.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name.BackgroundTransparency = 0.700
VisualPlus.Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name.BorderSizePixel = 0
VisualPlus.Name.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name.Font = Enum.Font.Ubuntu
VisualPlus.Name.Text = "Speed"
VisualPlus.Name.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name.TextScaled = true
VisualPlus.Name.TextSize = 15.000
VisualPlus.Name.TextWrapped = true

VisualPlus.UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_2.Parent = VisualPlus.Name

VisualPlus.UITextSizeConstraint.Parent = VisualPlus.Name
VisualPlus.UITextSizeConstraint.MaxTextSize = 15

VisualPlus.UIPadding.Parent = VisualPlus.Name
VisualPlus.UIPadding.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint.Parent = VisualPlus.Name
VisualPlus.UIAspectRatioConstraint.AspectRatio = 3.251

VisualPlus.Number.Name = "Number"
VisualPlus.Number.Parent = VisualPlus.Speed
VisualPlus.Number.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number.BackgroundTransparency = 0.700
VisualPlus.Number.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number.BorderSizePixel = 0
VisualPlus.Number.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number.Font = Enum.Font.Ubuntu
VisualPlus.Number.Text = "Waiting"
VisualPlus.Number.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number.TextScaled = true
VisualPlus.Number.TextSize = 15.000
VisualPlus.Number.TextWrapped = true

VisualPlus.UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_3.Parent = VisualPlus.Number

VisualPlus.UITextSizeConstraint_2.Parent = VisualPlus.Number
VisualPlus.UITextSizeConstraint_2.MaxTextSize = 15

VisualPlus.UIPadding_2.Parent = VisualPlus.Number
VisualPlus.UIPadding_2.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_2.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_2.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_2.Parent = VisualPlus.Number
VisualPlus.UIAspectRatioConstraint_2.AspectRatio = 3.251

VisualPlus.Center.Name = "Center"
VisualPlus.Center.Parent = VisualPlus.Speed
VisualPlus.Center.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center.BorderSizePixel = 0
VisualPlus.Center.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_3.Parent = VisualPlus.Center
VisualPlus.UIAspectRatioConstraint_3.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_4.Parent = VisualPlus.Speed
VisualPlus.UIAspectRatioConstraint_4.AspectRatio = 1.322

VisualPlus.Time.Name = "Time"
VisualPlus.Time.Parent = VisualPlus.TopBar
VisualPlus.Time.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Time.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Time.BackgroundTransparency = 0.250
VisualPlus.Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Time.BorderSizePixel = 0
VisualPlus.Time.Position = UDim2.new(0.639999986, 0, 0.5, 0)
VisualPlus.Time.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_4.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_4.Parent = VisualPlus.Time

VisualPlus.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_2.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_2.Rotation = 90
VisualPlus.UIGradient_2.Parent = VisualPlus.Time

VisualPlus.Name_2.Name = "Name"
VisualPlus.Name_2.Parent = VisualPlus.Time
VisualPlus.Name_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_2.BackgroundTransparency = 0.700
VisualPlus.Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_2.BorderSizePixel = 0
VisualPlus.Name_2.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_2.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_2.Font = Enum.Font.Ubuntu
VisualPlus.Name_2.Text = "Time"
VisualPlus.Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_2.TextScaled = true
VisualPlus.Name_2.TextSize = 15.000
VisualPlus.Name_2.TextWrapped = true

VisualPlus.UICorner_5.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_5.Parent = VisualPlus.Name_2

VisualPlus.UITextSizeConstraint_3.Parent = VisualPlus.Name_2
VisualPlus.UITextSizeConstraint_3.MaxTextSize = 15

VisualPlus.UIPadding_3.Parent = VisualPlus.Name_2
VisualPlus.UIPadding_3.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_3.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_3.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_3.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_5.Parent = VisualPlus.Name_2
VisualPlus.UIAspectRatioConstraint_5.AspectRatio = 3.251

VisualPlus.Number_2.Name = "Number"
VisualPlus.Number_2.Parent = VisualPlus.Time
VisualPlus.Number_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_2.BackgroundTransparency = 0.700
VisualPlus.Number_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_2.BorderSizePixel = 0
VisualPlus.Number_2.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_2.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_2.Font = Enum.Font.Ubuntu
VisualPlus.Number_2.Text = "Waiting"
VisualPlus.Number_2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_2.TextScaled = true
VisualPlus.Number_2.TextSize = 15.000
VisualPlus.Number_2.TextWrapped = true

VisualPlus.UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_6.Parent = VisualPlus.Number_2

VisualPlus.UITextSizeConstraint_4.Parent = VisualPlus.Number_2
VisualPlus.UITextSizeConstraint_4.MaxTextSize = 15

VisualPlus.UIPadding_4.Parent = VisualPlus.Number_2
VisualPlus.UIPadding_4.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_4.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_4.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_4.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_6.Parent = VisualPlus.Number_2
VisualPlus.UIAspectRatioConstraint_6.AspectRatio = 3.251

VisualPlus.Center_2.Name = "Center"
VisualPlus.Center_2.Parent = VisualPlus.Time
VisualPlus.Center_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_2.BorderSizePixel = 0
VisualPlus.Center_2.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_2.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_7.Parent = VisualPlus.Center_2
VisualPlus.UIAspectRatioConstraint_7.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_8.Parent = VisualPlus.Time
VisualPlus.UIAspectRatioConstraint_8.AspectRatio = 1.322

VisualPlus.UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
VisualPlus.UICorner_7.Parent = VisualPlus.TopBar

VisualPlus.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
VisualPlus.UIGradient_3.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_3.Rotation = 90
VisualPlus.UIGradient_3.Parent = VisualPlus.TopBar

VisualPlus.UIAspectRatioConstraint_9.Parent = VisualPlus.TopBar
VisualPlus.UIAspectRatioConstraint_9.AspectRatio = 8.138

VisualPlus.FPS.Name = "FPS"
VisualPlus.FPS.Parent = VisualPlus.TopBar
VisualPlus.FPS.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.FPS.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.FPS.BackgroundTransparency = 0.250
VisualPlus.FPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.FPS.BorderSizePixel = 0
VisualPlus.FPS.Position = UDim2.new(0.779999971, 0, 0.5, 0)
VisualPlus.FPS.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_8.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_8.Parent = VisualPlus.FPS

VisualPlus.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_4.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_4.Rotation = 90
VisualPlus.UIGradient_4.Parent = VisualPlus.FPS

VisualPlus.Name_3.Name = "Name"
VisualPlus.Name_3.Parent = VisualPlus.FPS
VisualPlus.Name_3.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_3.BackgroundTransparency = 0.700
VisualPlus.Name_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_3.BorderSizePixel = 0
VisualPlus.Name_3.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_3.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_3.Font = Enum.Font.Ubuntu
VisualPlus.Name_3.Text = "FPS"
VisualPlus.Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_3.TextScaled = true
VisualPlus.Name_3.TextSize = 15.000
VisualPlus.Name_3.TextWrapped = true

VisualPlus.UICorner_9.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_9.Parent = VisualPlus.Name_3

VisualPlus.UITextSizeConstraint_5.Parent = VisualPlus.Name_3
VisualPlus.UITextSizeConstraint_5.MaxTextSize = 15

VisualPlus.UIPadding_5.Parent = VisualPlus.Name_3
VisualPlus.UIPadding_5.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_5.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_5.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_5.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_10.Parent = VisualPlus.Name_3
VisualPlus.UIAspectRatioConstraint_10.AspectRatio = 3.251

VisualPlus.Number_3.Name = "Number"
VisualPlus.Number_3.Parent = VisualPlus.FPS
VisualPlus.Number_3.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_3.BackgroundTransparency = 0.700
VisualPlus.Number_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_3.BorderSizePixel = 0
VisualPlus.Number_3.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_3.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_3.Font = Enum.Font.Ubuntu
VisualPlus.Number_3.Text = "Waiting"
VisualPlus.Number_3.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_3.TextScaled = true
VisualPlus.Number_3.TextSize = 15.000
VisualPlus.Number_3.TextWrapped = true

VisualPlus.UICorner_10.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_10.Parent = VisualPlus.Number_3

VisualPlus.UITextSizeConstraint_6.Parent = VisualPlus.Number_3
VisualPlus.UITextSizeConstraint_6.MaxTextSize = 15

VisualPlus.UIPadding_6.Parent = VisualPlus.Number_3
VisualPlus.UIPadding_6.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_6.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_6.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_6.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_11.Parent = VisualPlus.Number_3
VisualPlus.UIAspectRatioConstraint_11.AspectRatio = 3.251

VisualPlus.Center_3.Name = "Center"
VisualPlus.Center_3.Parent = VisualPlus.FPS
VisualPlus.Center_3.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_3.BorderSizePixel = 0
VisualPlus.Center_3.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_3.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_12.Parent = VisualPlus.Center_3
VisualPlus.UIAspectRatioConstraint_12.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_13.Parent = VisualPlus.FPS
VisualPlus.UIAspectRatioConstraint_13.AspectRatio = 1.322

VisualPlus.Ping.Name = "Ping"
VisualPlus.Ping.Parent = VisualPlus.TopBar
VisualPlus.Ping.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Ping.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Ping.BackgroundTransparency = 0.250
VisualPlus.Ping.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Ping.BorderSizePixel = 0
VisualPlus.Ping.Position = UDim2.new(0.920000017, 0, 0.5, 0)
VisualPlus.Ping.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_11.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_11.Parent = VisualPlus.Ping

VisualPlus.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_5.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_5.Rotation = 90
VisualPlus.UIGradient_5.Parent = VisualPlus.Ping

VisualPlus.Name_4.Name = "Name"
VisualPlus.Name_4.Parent = VisualPlus.Ping
VisualPlus.Name_4.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_4.BackgroundTransparency = 0.700
VisualPlus.Name_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_4.BorderSizePixel = 0
VisualPlus.Name_4.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_4.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_4.Font = Enum.Font.Ubuntu
VisualPlus.Name_4.Text = "Ping"
VisualPlus.Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_4.TextScaled = true
VisualPlus.Name_4.TextSize = 15.000
VisualPlus.Name_4.TextWrapped = true

VisualPlus.UICorner_12.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_12.Parent = VisualPlus.Name_4

VisualPlus.UITextSizeConstraint_7.Parent = VisualPlus.Name_4
VisualPlus.UITextSizeConstraint_7.MaxTextSize = 15

VisualPlus.UIPadding_7.Parent = VisualPlus.Name_4
VisualPlus.UIPadding_7.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_7.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_7.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_7.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_14.Parent = VisualPlus.Name_4
VisualPlus.UIAspectRatioConstraint_14.AspectRatio = 3.251

VisualPlus.Number_4.Name = "Number"
VisualPlus.Number_4.Parent = VisualPlus.Ping
VisualPlus.Number_4.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_4.BackgroundTransparency = 0.700
VisualPlus.Number_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_4.BorderSizePixel = 0
VisualPlus.Number_4.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_4.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_4.Font = Enum.Font.Ubuntu
VisualPlus.Number_4.Text = "Waiting"
VisualPlus.Number_4.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_4.TextScaled = true
VisualPlus.Number_4.TextSize = 15.000
VisualPlus.Number_4.TextWrapped = true

VisualPlus.UICorner_13.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_13.Parent = VisualPlus.Number_4

VisualPlus.UITextSizeConstraint_8.Parent = VisualPlus.Number_4
VisualPlus.UITextSizeConstraint_8.MaxTextSize = 15

VisualPlus.UIPadding_8.Parent = VisualPlus.Number_4
VisualPlus.UIPadding_8.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_8.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_8.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_8.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_15.Parent = VisualPlus.Number_4
VisualPlus.UIAspectRatioConstraint_15.AspectRatio = 3.251

VisualPlus.Center_4.Name = "Center"
VisualPlus.Center_4.Parent = VisualPlus.Ping
VisualPlus.Center_4.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_4.BorderSizePixel = 0
VisualPlus.Center_4.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_4.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_16.Parent = VisualPlus.Center_4
VisualPlus.UIAspectRatioConstraint_16.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_17.Parent = VisualPlus.Ping
VisualPlus.UIAspectRatioConstraint_17.AspectRatio = 1.322

VisualPlus.Players.Name = "Players"
VisualPlus.Players.Parent = VisualPlus.TopBar
VisualPlus.Players.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Players.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Players.BackgroundTransparency = 0.250
VisualPlus.Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Players.BorderSizePixel = 0
VisualPlus.Players.Position = UDim2.new(0.360000014, 0, 0.5, 0)
VisualPlus.Players.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_14.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_14.Parent = VisualPlus.Players

VisualPlus.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_6.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_6.Rotation = 90
VisualPlus.UIGradient_6.Parent = VisualPlus.Players

VisualPlus.Number_5.Name = "Number"
VisualPlus.Number_5.Parent = VisualPlus.Players
VisualPlus.Number_5.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_5.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_5.BackgroundTransparency = 0.700
VisualPlus.Number_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_5.BorderSizePixel = 0
VisualPlus.Number_5.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_5.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_5.Font = Enum.Font.Ubuntu
VisualPlus.Number_5.Text = "Waiting"
VisualPlus.Number_5.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_5.TextScaled = true
VisualPlus.Number_5.TextSize = 15.000
VisualPlus.Number_5.TextWrapped = true

VisualPlus.UICorner_15.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_15.Parent = VisualPlus.Number_5

VisualPlus.UITextSizeConstraint_9.Parent = VisualPlus.Number_5
VisualPlus.UITextSizeConstraint_9.MaxTextSize = 15

VisualPlus.UIPadding_9.Parent = VisualPlus.Number_5
VisualPlus.UIPadding_9.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_9.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_9.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_9.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_18.Parent = VisualPlus.Number_5
VisualPlus.UIAspectRatioConstraint_18.AspectRatio = 3.251

VisualPlus.Center_5.Name = "Center"
VisualPlus.Center_5.Parent = VisualPlus.Players
VisualPlus.Center_5.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_5.BorderSizePixel = 0
VisualPlus.Center_5.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_5.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_19.Parent = VisualPlus.Center_5
VisualPlus.UIAspectRatioConstraint_19.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_20.Parent = VisualPlus.Players
VisualPlus.UIAspectRatioConstraint_20.AspectRatio = 1.322

VisualPlus.Name_5.Name = "Name"
VisualPlus.Name_5.Parent = VisualPlus.Players
VisualPlus.Name_5.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_5.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_5.BackgroundTransparency = 0.700
VisualPlus.Name_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_5.BorderSizePixel = 0
VisualPlus.Name_5.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_5.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_5.Font = Enum.Font.Ubuntu
VisualPlus.Name_5.Text = "Players"
VisualPlus.Name_5.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_5.TextScaled = true
VisualPlus.Name_5.TextSize = 15.000
VisualPlus.Name_5.TextWrapped = true

VisualPlus.UICorner_16.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_16.Parent = VisualPlus.Name_5

VisualPlus.UITextSizeConstraint_10.Parent = VisualPlus.Name_5
VisualPlus.UITextSizeConstraint_10.MaxTextSize = 15

VisualPlus.UIPadding_10.Parent = VisualPlus.Name_5
VisualPlus.UIPadding_10.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_10.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_10.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_10.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_21.Parent = VisualPlus.Name_5
VisualPlus.UIAspectRatioConstraint_21.AspectRatio = 3.251

VisualPlus.Position.Name = "Position"
VisualPlus.Position.Parent = VisualPlus.TopBar
VisualPlus.Position.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Position.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Position.BackgroundTransparency = 0.250
VisualPlus.Position.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Position.BorderSizePixel = 0
VisualPlus.Position.Position = UDim2.new(0.219999999, 0, 0.5, 0)
VisualPlus.Position.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_17.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_17.Parent = VisualPlus.Position

VisualPlus.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_7.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_7.Rotation = 90
VisualPlus.UIGradient_7.Parent = VisualPlus.Position

VisualPlus.Name_6.Name = "Name"
VisualPlus.Name_6.Parent = VisualPlus.Position
VisualPlus.Name_6.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_6.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_6.BackgroundTransparency = 0.700
VisualPlus.Name_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_6.BorderSizePixel = 0
VisualPlus.Name_6.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_6.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_6.Font = Enum.Font.Ubuntu
VisualPlus.Name_6.Text = "Position"
VisualPlus.Name_6.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_6.TextScaled = true
VisualPlus.Name_6.TextSize = 15.000
VisualPlus.Name_6.TextWrapped = true

VisualPlus.UICorner_18.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_18.Parent = VisualPlus.Name_6

VisualPlus.UITextSizeConstraint_11.Parent = VisualPlus.Name_6
VisualPlus.UITextSizeConstraint_11.MaxTextSize = 15

VisualPlus.UIPadding_11.Parent = VisualPlus.Name_6
VisualPlus.UIPadding_11.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_11.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_11.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_11.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_22.Parent = VisualPlus.Name_6
VisualPlus.UIAspectRatioConstraint_22.AspectRatio = 3.251

VisualPlus.Number_6.Name = "Number"
VisualPlus.Number_6.Parent = VisualPlus.Position
VisualPlus.Number_6.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_6.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_6.BackgroundTransparency = 0.700
VisualPlus.Number_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_6.BorderSizePixel = 0
VisualPlus.Number_6.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_6.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_6.Font = Enum.Font.Ubuntu
VisualPlus.Number_6.Text = "Waiting"
VisualPlus.Number_6.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_6.TextScaled = true
VisualPlus.Number_6.TextSize = 15.000
VisualPlus.Number_6.TextWrapped = true

VisualPlus.UICorner_19.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_19.Parent = VisualPlus.Number_6

VisualPlus.UITextSizeConstraint_12.Parent = VisualPlus.Number_6
VisualPlus.UITextSizeConstraint_12.MaxTextSize = 15

VisualPlus.UIPadding_12.Parent = VisualPlus.Number_6
VisualPlus.UIPadding_12.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_12.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_12.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_12.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_23.Parent = VisualPlus.Number_6
VisualPlus.UIAspectRatioConstraint_23.AspectRatio = 3.251

VisualPlus.Center_6.Name = "Center"
VisualPlus.Center_6.Parent = VisualPlus.Position
VisualPlus.Center_6.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_6.BorderSizePixel = 0
VisualPlus.Center_6.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_6.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_24.Parent = VisualPlus.Center_6
VisualPlus.UIAspectRatioConstraint_24.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_25.Parent = VisualPlus.Position
VisualPlus.UIAspectRatioConstraint_25.AspectRatio = 1.322

VisualPlus.Username.Name = "Username"
VisualPlus.Username.Parent = VisualPlus.TopBar
VisualPlus.Username.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Username.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Username.BackgroundTransparency = 0.250
VisualPlus.Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Username.BorderSizePixel = 0
VisualPlus.Username.Position = UDim2.new(0.0799999982, 0, 0.5, 0)
VisualPlus.Username.Size = UDim2.new(0.125, 0, 0.899999976, 0)

VisualPlus.UICorner_20.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_20.Parent = VisualPlus.Username

VisualPlus.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
VisualPlus.UIGradient_8.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_8.Rotation = 90
VisualPlus.UIGradient_8.Parent = VisualPlus.Username

VisualPlus.Name_7.Name = "Name"
VisualPlus.Name_7.Parent = VisualPlus.Username
VisualPlus.Name_7.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Name_7.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Name_7.BackgroundTransparency = 0.700
VisualPlus.Name_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Name_7.BorderSizePixel = 0
VisualPlus.Name_7.Position = UDim2.new(0.5, 0, 0.25, 0)
VisualPlus.Name_7.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Name_7.Font = Enum.Font.Ubuntu
VisualPlus.Name_7.Text = "Name"
VisualPlus.Name_7.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Name_7.TextScaled = true
VisualPlus.Name_7.TextSize = 15.000
VisualPlus.Name_7.TextWrapped = true

VisualPlus.UICorner_21.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_21.Parent = VisualPlus.Name_7

VisualPlus.UITextSizeConstraint_13.Parent = VisualPlus.Name_7
VisualPlus.UITextSizeConstraint_13.MaxTextSize = 15

VisualPlus.UIPadding_13.Parent = VisualPlus.Name_7
VisualPlus.UIPadding_13.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_13.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_13.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_13.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_26.Parent = VisualPlus.Name_7
VisualPlus.UIAspectRatioConstraint_26.AspectRatio = 3.251

VisualPlus.Number_7.Name = "Number"
VisualPlus.Number_7.Parent = VisualPlus.Username
VisualPlus.Number_7.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Number_7.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Number_7.BackgroundTransparency = 0.700
VisualPlus.Number_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Number_7.BorderSizePixel = 0
VisualPlus.Number_7.Position = UDim2.new(0.5, 0, 0.75, 0)
VisualPlus.Number_7.Size = UDim2.new(0.939999998, 0, 0.400000006, 0)
VisualPlus.Number_7.Font = Enum.Font.Ubuntu
VisualPlus.Number_7.Text = "Waiting"
VisualPlus.Number_7.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Number_7.TextScaled = true
VisualPlus.Number_7.TextSize = 15.000
VisualPlus.Number_7.TextWrapped = true

VisualPlus.UICorner_22.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_22.Parent = VisualPlus.Number_7

VisualPlus.UITextSizeConstraint_14.Parent = VisualPlus.Number_7
VisualPlus.UITextSizeConstraint_14.MaxTextSize = 15

VisualPlus.UIPadding_14.Parent = VisualPlus.Number_7
VisualPlus.UIPadding_14.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_14.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_14.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_14.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_27.Parent = VisualPlus.Number_7
VisualPlus.UIAspectRatioConstraint_27.AspectRatio = 3.251

VisualPlus.Center_7.Name = "Center"
VisualPlus.Center_7.Parent = VisualPlus.Username
VisualPlus.Center_7.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Center_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Center_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Center_7.BorderSizePixel = 0
VisualPlus.Center_7.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Center_7.Size = UDim2.new(1, 0, 0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_28.Parent = VisualPlus.Center_7
VisualPlus.UIAspectRatioConstraint_28.AspectRatio = 55.339

VisualPlus.UIAspectRatioConstraint_29.Parent = VisualPlus.Username
VisualPlus.UIAspectRatioConstraint_29.AspectRatio = 1.322

VisualPlus.Gui.Name = "Gui"
VisualPlus.Gui.Parent = VisualPlus.VisualPlus
VisualPlus.Gui.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Gui.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
VisualPlus.Gui.BackgroundTransparency = 0.150
VisualPlus.Gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Gui.BorderSizePixel = 0
VisualPlus.Gui.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Gui.Size = UDim2.new(0.300000012, 0, 0.449999988, 0)
VisualPlus.Gui.Visible = false

VisualPlus.UICorner_23.CornerRadius = UDim.new(0.0250000004, 0)
VisualPlus.UICorner_23.Parent = VisualPlus.Gui

VisualPlus.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
VisualPlus.UIGradient_9.Offset = Vector2.new(0, -0.100000001)
VisualPlus.UIGradient_9.Rotation = 90
VisualPlus.UIGradient_9.Parent = VisualPlus.Gui

VisualPlus.UIAspectRatioConstraint_30.Parent = VisualPlus.Gui
VisualPlus.UIAspectRatioConstraint_30.AspectRatio = 1.356

VisualPlus.Warp.Name = "Warp"
VisualPlus.Warp.Parent = VisualPlus.Gui
VisualPlus.Warp.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Warp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Warp.BackgroundTransparency = 1.000
VisualPlus.Warp.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Warp.BorderSizePixel = 0
VisualPlus.Warp.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Warp.Size = UDim2.new(0.975000024, 0, 0.975000024, 0)

VisualPlus.TopBar_2.Name = "TopBar"
VisualPlus.TopBar_2.Parent = VisualPlus.Warp
VisualPlus.TopBar_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.TopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.TopBar_2.BackgroundTransparency = 1.000
VisualPlus.TopBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.TopBar_2.BorderSizePixel = 0
VisualPlus.TopBar_2.Position = UDim2.new(0.5, 0, 0.075000003, 0)
VisualPlus.TopBar_2.Size = UDim2.new(1, 0, 0.150000006, 0)

VisualPlus.ScriptName.Name = "ScriptName"
VisualPlus.ScriptName.Parent = VisualPlus.TopBar_2
VisualPlus.ScriptName.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.ScriptName.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.ScriptName.BackgroundTransparency = 0.700
VisualPlus.ScriptName.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.ScriptName.BorderSizePixel = 0
VisualPlus.ScriptName.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.ScriptName.Size = UDim2.new(1, 0, 1, 0)
VisualPlus.ScriptName.Font = Enum.Font.Ubuntu
VisualPlus.ScriptName.Text = "VisualPlus"
VisualPlus.ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.ScriptName.TextScaled = true
VisualPlus.ScriptName.TextSize = 16.000
VisualPlus.ScriptName.TextWrapped = true
VisualPlus.ScriptName.TextXAlignment = Enum.TextXAlignment.Left

VisualPlus.UICorner_24.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_24.Parent = VisualPlus.ScriptName

VisualPlus.UIAspectRatioConstraint_31.Parent = VisualPlus.ScriptName
VisualPlus.UIAspectRatioConstraint_31.AspectRatio = 9.042

VisualPlus.UIPadding_15.Parent = VisualPlus.ScriptName
VisualPlus.UIPadding_15.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_15.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_15.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_15.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UITextSizeConstraint_15.Parent = VisualPlus.ScriptName
VisualPlus.UITextSizeConstraint_15.MaxTextSize = 16

VisualPlus.UIAspectRatioConstraint_32.Parent = VisualPlus.TopBar_2
VisualPlus.UIAspectRatioConstraint_32.AspectRatio = 9.042

VisualPlus.Navigation.Name = "Navigation"
VisualPlus.Navigation.Parent = VisualPlus.Warp
VisualPlus.Navigation.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Navigation.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Navigation.BackgroundTransparency = 0.700
VisualPlus.Navigation.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Navigation.BorderSizePixel = 0
VisualPlus.Navigation.Position = UDim2.new(0.5, 0, 0.584999979, 0)
VisualPlus.Navigation.Size = UDim2.new(1, 0, 0.829999983, 0)

VisualPlus.UICorner_25.CornerRadius = UDim.new(0.0250000004, 0)
VisualPlus.UICorner_25.Parent = VisualPlus.Navigation

VisualPlus.UIAspectRatioConstraint_33.Parent = VisualPlus.Navigation
VisualPlus.UIAspectRatioConstraint_33.AspectRatio = 1.634

VisualPlus.Menu.Name = "Menu"
VisualPlus.Menu.Parent = VisualPlus.Navigation
VisualPlus.Menu.AnchorPoint = Vector2.new(0, 0.5)
VisualPlus.Menu.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Menu.BackgroundTransparency = 0.700
VisualPlus.Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Menu.BorderSizePixel = 0
VisualPlus.Menu.Position = UDim2.new(0.00999999978, 0, 0.5, 0)
VisualPlus.Menu.Size = UDim2.new(0.234999999, 0, 0.975000024, 0)

VisualPlus.UICorner_26.CornerRadius = UDim.new(0.075000003, 0)
VisualPlus.UICorner_26.Parent = VisualPlus.Menu

VisualPlus._1.Name = "1"
VisualPlus._1.Parent = VisualPlus.Menu
VisualPlus._1.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._1.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._1.BackgroundTransparency = 0.700
VisualPlus._1.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._1.BorderSizePixel = 0
VisualPlus._1.Position = UDim2.new(0.5, 0, 0.075000003, 0)
VisualPlus._1.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._1.Font = Enum.Font.Ubuntu
VisualPlus._1.Text = "Home"
VisualPlus._1.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._1.TextScaled = true
VisualPlus._1.TextSize = 12.000
VisualPlus._1.TextWrapped = true

VisualPlus.UICorner_27.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_27.Parent = VisualPlus._1

VisualPlus.UITextSizeConstraint_16.Parent = VisualPlus._1
VisualPlus.UITextSizeConstraint_16.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_34.Parent = VisualPlus._1
VisualPlus.UIAspectRatioConstraint_34.AspectRatio = 2.993

VisualPlus.UIPadding_16.Parent = VisualPlus._1
VisualPlus.UIPadding_16.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_16.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_16.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_16.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus.UIAspectRatioConstraint_35.Parent = VisualPlus.Menu
VisualPlus.UIAspectRatioConstraint_35.AspectRatio = 0.394

VisualPlus._2.Name = "2"
VisualPlus._2.Parent = VisualPlus.Menu
VisualPlus._2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._2.BackgroundTransparency = 0.700
VisualPlus._2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._2.BorderSizePixel = 0
VisualPlus._2.Position = UDim2.new(0.5, 0, 0.215000004, 0)
VisualPlus._2.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._2.Font = Enum.Font.Ubuntu
VisualPlus._2.Text = "Visual"
VisualPlus._2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._2.TextScaled = true
VisualPlus._2.TextSize = 12.000
VisualPlus._2.TextWrapped = true

VisualPlus.UICorner_28.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_28.Parent = VisualPlus._2

VisualPlus.UITextSizeConstraint_17.Parent = VisualPlus._2
VisualPlus.UITextSizeConstraint_17.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_36.Parent = VisualPlus._2
VisualPlus.UIAspectRatioConstraint_36.AspectRatio = 2.993

VisualPlus.UIPadding_17.Parent = VisualPlus._2
VisualPlus.UIPadding_17.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_17.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_17.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_17.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus._3.Name = "3"
VisualPlus._3.Parent = VisualPlus.Menu
VisualPlus._3.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._3.BackgroundTransparency = 0.700
VisualPlus._3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._3.BorderSizePixel = 0
VisualPlus._3.Position = UDim2.new(0.5, 0, 0.354999989, 0)
VisualPlus._3.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._3.Font = Enum.Font.Ubuntu
VisualPlus._3.Text = "Functions"
VisualPlus._3.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._3.TextScaled = true
VisualPlus._3.TextSize = 12.000
VisualPlus._3.TextWrapped = true

VisualPlus.UICorner_29.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_29.Parent = VisualPlus._3

VisualPlus.UITextSizeConstraint_18.Parent = VisualPlus._3
VisualPlus.UITextSizeConstraint_18.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_37.Parent = VisualPlus._3
VisualPlus.UIAspectRatioConstraint_37.AspectRatio = 2.993

VisualPlus.UIPadding_18.Parent = VisualPlus._3
VisualPlus.UIPadding_18.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_18.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_18.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_18.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus._4.Name = "4"
VisualPlus._4.Parent = VisualPlus.Menu
VisualPlus._4.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._4.BackgroundTransparency = 0.700
VisualPlus._4.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._4.BorderSizePixel = 0
VisualPlus._4.Position = UDim2.new(0.5, 0, 0.495000005, 0)
VisualPlus._4.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._4.Font = Enum.Font.Ubuntu
VisualPlus._4.Text = "Settings"
VisualPlus._4.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._4.TextScaled = true
VisualPlus._4.TextSize = 12.000
VisualPlus._4.TextWrapped = true

VisualPlus.UICorner_30.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_30.Parent = VisualPlus._4

VisualPlus.UITextSizeConstraint_19.Parent = VisualPlus._4
VisualPlus.UITextSizeConstraint_19.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_38.Parent = VisualPlus._4
VisualPlus.UIAspectRatioConstraint_38.AspectRatio = 2.993

VisualPlus.UIPadding_19.Parent = VisualPlus._4
VisualPlus.UIPadding_19.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_19.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_19.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_19.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus._5.Name = "5"
VisualPlus._5.Parent = VisualPlus.Menu
VisualPlus._5.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._5.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._5.BackgroundTransparency = 0.700
VisualPlus._5.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._5.BorderSizePixel = 0
VisualPlus._5.Position = UDim2.new(0.5, 0, 0.63499999, 0)
VisualPlus._5.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._5.Visible = false
VisualPlus._5.Font = Enum.Font.Ubuntu
VisualPlus._5.Text = "1"
VisualPlus._5.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._5.TextScaled = true
VisualPlus._5.TextSize = 12.000
VisualPlus._5.TextWrapped = true

VisualPlus.UICorner_31.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_31.Parent = VisualPlus._5

VisualPlus.UITextSizeConstraint_20.Parent = VisualPlus._5
VisualPlus.UITextSizeConstraint_20.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_39.Parent = VisualPlus._5
VisualPlus.UIAspectRatioConstraint_39.AspectRatio = 2.993

VisualPlus.UIPadding_20.Parent = VisualPlus._5
VisualPlus.UIPadding_20.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_20.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_20.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_20.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus._6.Name = "6"
VisualPlus._6.Parent = VisualPlus.Menu
VisualPlus._6.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._6.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus._6.BackgroundTransparency = 0.700
VisualPlus._6.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._6.BorderSizePixel = 0
VisualPlus._6.Position = UDim2.new(0.5, 0, 0.774999976, 0)
VisualPlus._6.Size = UDim2.new(0.949999988, 0, 0.125, 0)
VisualPlus._6.Visible = false
VisualPlus._6.Font = Enum.Font.Ubuntu
VisualPlus._6.Text = "1"
VisualPlus._6.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._6.TextScaled = true
VisualPlus._6.TextSize = 12.000
VisualPlus._6.TextWrapped = true

VisualPlus.UICorner_32.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_32.Parent = VisualPlus._6

VisualPlus.UITextSizeConstraint_21.Parent = VisualPlus._6
VisualPlus.UITextSizeConstraint_21.MaxTextSize = 12

VisualPlus.UIAspectRatioConstraint_40.Parent = VisualPlus._6
VisualPlus.UIAspectRatioConstraint_40.AspectRatio = 2.993

VisualPlus.UIPadding_21.Parent = VisualPlus._6
VisualPlus.UIPadding_21.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_21.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_21.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_21.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus.Pages.Name = "Pages"
VisualPlus.Pages.Parent = VisualPlus.Navigation
VisualPlus.Pages.AnchorPoint = Vector2.new(1, 0.5)
VisualPlus.Pages.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Pages.BackgroundTransparency = 0.700
VisualPlus.Pages.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Pages.BorderSizePixel = 0
VisualPlus.Pages.Position = UDim2.new(0.99000001, 0, 0.5, 0)
VisualPlus.Pages.Size = UDim2.new(0.735000014, 0, 0.975000024, 0)

VisualPlus.UICorner_33.CornerRadius = UDim.new(0.0250000004, 0)
VisualPlus.UICorner_33.Parent = VisualPlus.Pages

VisualPlus._1P.Name = "1P"
VisualPlus._1P.Parent = VisualPlus.Pages
VisualPlus._1P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._1P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._1P.BackgroundTransparency = 1.000
VisualPlus._1P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._1P.BorderSizePixel = 0
VisualPlus._1P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._1P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._1P.Visible = false

VisualPlus.UIAspectRatioConstraint_41.Parent = VisualPlus._1P
VisualPlus.UIAspectRatioConstraint_41.AspectRatio = 1.232

VisualPlus.Text.Name = "Text"
VisualPlus.Text.Parent = VisualPlus._1P
VisualPlus.Text.AnchorPoint = Vector2.new(0.5, 0)
VisualPlus.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text.BackgroundTransparency = 1.000
VisualPlus.Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text.BorderSizePixel = 0
VisualPlus.Text.Position = UDim2.new(0.5, 0, 0, 0)
VisualPlus.Text.Size = UDim2.new(1, 0, 0.600000024, 0)

VisualPlus.Text1.Name = "Text1"
VisualPlus.Text1.Parent = VisualPlus.Text
VisualPlus.Text1.AnchorPoint = Vector2.new(0, 0.5)
VisualPlus.Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text1.BackgroundTransparency = 1.000
VisualPlus.Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text1.BorderSizePixel = 0
VisualPlus.Text1.Position = UDim2.new(0, 0, 0.100000001, 0)
VisualPlus.Text1.Size = UDim2.new(1, 0, 0.200000003, 0)
VisualPlus.Text1.Font = Enum.Font.Ubuntu
VisualPlus.Text1.Text = "Walkome"
VisualPlus.Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text1.TextScaled = true
VisualPlus.Text1.TextSize = 15.000
VisualPlus.Text1.TextWrapped = true
VisualPlus.Text1.TextXAlignment = Enum.TextXAlignment.Left

VisualPlus.UIPadding_22.Parent = VisualPlus.Text1
VisualPlus.UIPadding_22.PaddingBottom = UDim.new(0.100000001, 0)
VisualPlus.UIPadding_22.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_22.PaddingRight = UDim.new(0.699999988, 0)
VisualPlus.UIPadding_22.PaddingTop = UDim.new(0.100000001, 0)

VisualPlus.UITextSizeConstraint_22.Parent = VisualPlus.Text1
VisualPlus.UITextSizeConstraint_22.MaxTextSize = 15

VisualPlus.UIAspectRatioConstraint_42.Parent = VisualPlus.Text1
VisualPlus.UIAspectRatioConstraint_42.AspectRatio = 10.266

VisualPlus.Text2.Name = "Text2"
VisualPlus.Text2.Parent = VisualPlus.Text
VisualPlus.Text2.AnchorPoint = Vector2.new(0, 0.5)
VisualPlus.Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text2.BackgroundTransparency = 1.000
VisualPlus.Text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text2.BorderSizePixel = 0
VisualPlus.Text2.Position = UDim2.new(0, 0, 0.300000012, 0)
VisualPlus.Text2.Size = UDim2.new(1, 0, 0.200000003, 0)
VisualPlus.Text2.Font = Enum.Font.Ubuntu
VisualPlus.Text2.Text = "Thank you for choosing Visual+"
VisualPlus.Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text2.TextScaled = true
VisualPlus.Text2.TextSize = 15.000
VisualPlus.Text2.TextWrapped = true
VisualPlus.Text2.TextXAlignment = Enum.TextXAlignment.Left

VisualPlus.UIPadding_23.Parent = VisualPlus.Text2
VisualPlus.UIPadding_23.PaddingBottom = UDim.new(0.100000001, 0)
VisualPlus.UIPadding_23.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_23.PaddingRight = UDim.new(0.200000003, 0)
VisualPlus.UIPadding_23.PaddingTop = UDim.new(0.100000001, 0)

VisualPlus.UITextSizeConstraint_23.Parent = VisualPlus.Text2
VisualPlus.UITextSizeConstraint_23.MaxTextSize = 15

VisualPlus.UIAspectRatioConstraint_43.Parent = VisualPlus.Text2
VisualPlus.UIAspectRatioConstraint_43.AspectRatio = 10.266

VisualPlus.Text3.Name = "Text3"
VisualPlus.Text3.Parent = VisualPlus.Text
VisualPlus.Text3.AnchorPoint = Vector2.new(0, 0.5)
VisualPlus.Text3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text3.BackgroundTransparency = 1.000
VisualPlus.Text3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text3.BorderSizePixel = 0
VisualPlus.Text3.Position = UDim2.new(0, 0, 0.600000024, 0)
VisualPlus.Text3.Size = UDim2.new(1, 0, 0.5, 0)
VisualPlus.Text3.Font = Enum.Font.Ubuntu
VisualPlus.Text3.Text = "We are dedicated to improving your experience with breathtaking visuals that bring the game to life"
VisualPlus.Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text3.TextScaled = true
VisualPlus.Text3.TextSize = 15.000
VisualPlus.Text3.TextWrapped = true
VisualPlus.Text3.TextXAlignment = Enum.TextXAlignment.Left

VisualPlus.UIPadding_24.Parent = VisualPlus.Text3
VisualPlus.UIPadding_24.PaddingBottom = UDim.new(0.100000001, 0)
VisualPlus.UIPadding_24.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_24.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_24.PaddingTop = UDim.new(0.100000001, 0)

VisualPlus.UITextSizeConstraint_24.Parent = VisualPlus.Text3
VisualPlus.UITextSizeConstraint_24.MaxTextSize = 15

VisualPlus.UIAspectRatioConstraint_44.Parent = VisualPlus.Text3
VisualPlus.UIAspectRatioConstraint_44.AspectRatio = 4.106

VisualPlus.UIAspectRatioConstraint_45.Parent = VisualPlus.Text
VisualPlus.UIAspectRatioConstraint_45.AspectRatio = 2.053

VisualPlus.Log.Name = "Log"
VisualPlus.Log.Parent = VisualPlus._1P
VisualPlus.Log.AnchorPoint = Vector2.new(0.5, 1)
VisualPlus.Log.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Log.BackgroundTransparency = 0.700
VisualPlus.Log.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Log.BorderSizePixel = 0
VisualPlus.Log.Position = UDim2.new(0.5, 0, 0.975000024, 0)
VisualPlus.Log.Size = UDim2.new(0.949999988, 0, 0.0850000009, 0)

VisualPlus.UICorner_34.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_34.Parent = VisualPlus.Log

VisualPlus.log.Name = "log"
VisualPlus.log.Parent = VisualPlus.Log
VisualPlus.log.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.log.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.log.BackgroundTransparency = 1.000
VisualPlus.log.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.log.BorderSizePixel = 0
VisualPlus.log.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.log.Size = UDim2.new(1, 0, 1, 0)
VisualPlus.log.Font = Enum.Font.Ubuntu
VisualPlus.log.Text = "• last update: 23.01.2026                         by: Ameksur"
VisualPlus.log.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.log.TextScaled = true
VisualPlus.log.TextSize = 10.000
VisualPlus.log.TextWrapped = true

VisualPlus.UIPadding_25.Parent = VisualPlus.log
VisualPlus.UIPadding_25.PaddingBottom = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_25.PaddingLeft = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_25.PaddingRight = UDim.new(0.0250000004, 0)
VisualPlus.UIPadding_25.PaddingTop = UDim.new(0.0250000004, 0)

VisualPlus.UITextSizeConstraint_25.Parent = VisualPlus.log
VisualPlus.UITextSizeConstraint_25.MaxTextSize = 10

VisualPlus.UIAspectRatioConstraint_46.Parent = VisualPlus.log
VisualPlus.UIAspectRatioConstraint_46.AspectRatio = 13.768

VisualPlus.UIAspectRatioConstraint_47.Parent = VisualPlus.Log
VisualPlus.UIAspectRatioConstraint_47.AspectRatio = 13.768

VisualPlus._2P.Name = "2P"
VisualPlus._2P.Parent = VisualPlus.Pages
VisualPlus._2P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._2P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._2P.BackgroundTransparency = 1.000
VisualPlus._2P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._2P.BorderSizePixel = 0
VisualPlus._2P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._2P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._2P.Visible = false

VisualPlus.UIAspectRatioConstraint_48.Parent = VisualPlus._2P
VisualPlus.UIAspectRatioConstraint_48.AspectRatio = 1.232

VisualPlus.Visuals.Name = "Visuals"
VisualPlus.Visuals.Parent = VisualPlus._2P
VisualPlus.Visuals.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Visuals.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Visuals.BackgroundTransparency = 0.700
VisualPlus.Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Visuals.BorderSizePixel = 0
VisualPlus.Visuals.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Visuals.Size = UDim2.new(0.954999983, 0, 0.949999988, 0)

VisualPlus.UICorner_35.CornerRadius = UDim.new(0.0199999996, 0)
VisualPlus.UICorner_35.Parent = VisualPlus.Visuals

VisualPlus.UIAspectRatioConstraint_49.Parent = VisualPlus.Visuals
VisualPlus.UIAspectRatioConstraint_49.AspectRatio = 1.238

VisualPlus.Player.Name = "Player"
VisualPlus.Player.Parent = VisualPlus.Visuals
VisualPlus.Player.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Player.BackgroundTransparency = 1.000
VisualPlus.Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Player.BorderSizePixel = 0
VisualPlus.Player.Position = UDim2.new(0.254999995, 0, 0.289999992, 0)
VisualPlus.Player.Size = UDim2.new(0.460000008, 0, 0.527999997, 0)

VisualPlus.Functions.Name = "Functions"
VisualPlus.Functions.Parent = VisualPlus.Player
VisualPlus.Functions.AnchorPoint = Vector2.new(0.5, 0)
VisualPlus.Functions.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Functions.BackgroundTransparency = 0.700
VisualPlus.Functions.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Functions.BorderSizePixel = 0
VisualPlus.Functions.Position = UDim2.new(0.5, 0, 0.224999994, 0)
VisualPlus.Functions.Size = UDim2.new(1, 0, 0.774999976, 0)

VisualPlus.UICorner_36.CornerRadius = UDim.new(0.0500000007, 0)
VisualPlus.UICorner_36.Parent = VisualPlus.Functions

VisualPlus.JumpCircle.Name = "JumpCircle"
VisualPlus.JumpCircle.Parent = VisualPlus.Functions
VisualPlus.JumpCircle.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.JumpCircle.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.JumpCircle.BackgroundTransparency = 0.700
VisualPlus.JumpCircle.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.JumpCircle.BorderSizePixel = 0
VisualPlus.JumpCircle.Position = UDim2.new(0.5, 0, 0.180000007, 0)
VisualPlus.JumpCircle.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.JumpCircle.Font = Enum.Font.Ubuntu
VisualPlus.JumpCircle.Text = "JumpCircle"
VisualPlus.JumpCircle.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.JumpCircle.TextScaled = true
VisualPlus.JumpCircle.TextSize = 14.000
VisualPlus.JumpCircle.TextWrapped = true

VisualPlus.UICorner_37.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_37.Parent = VisualPlus.JumpCircle

VisualPlus.UITextSizeConstraint_26.Parent = VisualPlus.JumpCircle
VisualPlus.UITextSizeConstraint_26.MaxTextSize = 14

VisualPlus.UIPadding_26.Parent = VisualPlus.JumpCircle
VisualPlus.UIPadding_26.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_26.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_26.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_26.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_50.Parent = VisualPlus.JumpCircle
VisualPlus.UIAspectRatioConstraint_50.AspectRatio = 5.235

VisualPlus.Trail.Name = "Trail"
VisualPlus.Trail.Parent = VisualPlus.Functions
VisualPlus.Trail.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Trail.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Trail.BackgroundTransparency = 0.700
VisualPlus.Trail.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Trail.BorderSizePixel = 0
VisualPlus.Trail.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.Trail.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.Trail.Font = Enum.Font.Ubuntu
VisualPlus.Trail.Text = "Trail"
VisualPlus.Trail.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Trail.TextScaled = true
VisualPlus.Trail.TextSize = 14.000
VisualPlus.Trail.TextWrapped = true

VisualPlus.UICorner_38.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_38.Parent = VisualPlus.Trail

VisualPlus.UITextSizeConstraint_27.Parent = VisualPlus.Trail
VisualPlus.UITextSizeConstraint_27.MaxTextSize = 14

VisualPlus.UIPadding_27.Parent = VisualPlus.Trail
VisualPlus.UIPadding_27.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_27.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_27.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_27.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_51.Parent = VisualPlus.Trail
VisualPlus.UIAspectRatioConstraint_51.AspectRatio = 5.235

VisualPlus.Hat.Name = "Hat"
VisualPlus.Hat.Parent = VisualPlus.Functions
VisualPlus.Hat.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Hat.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Hat.BackgroundTransparency = 0.700
VisualPlus.Hat.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Hat.BorderSizePixel = 0
VisualPlus.Hat.Position = UDim2.new(0.5, 0, 0.819999993, 0)
VisualPlus.Hat.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.Hat.Font = Enum.Font.Ubuntu
VisualPlus.Hat.Text = "Hat"
VisualPlus.Hat.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Hat.TextScaled = true
VisualPlus.Hat.TextSize = 14.000
VisualPlus.Hat.TextWrapped = true

VisualPlus.UICorner_39.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_39.Parent = VisualPlus.Hat

VisualPlus.UITextSizeConstraint_28.Parent = VisualPlus.Hat
VisualPlus.UITextSizeConstraint_28.MaxTextSize = 14

VisualPlus.UIPadding_28.Parent = VisualPlus.Hat
VisualPlus.UIPadding_28.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_28.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_28.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_28.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_52.Parent = VisualPlus.Hat
VisualPlus.UIAspectRatioConstraint_52.AspectRatio = 5.235

VisualPlus.UIAspectRatioConstraint_53.Parent = VisualPlus.Functions
VisualPlus.UIAspectRatioConstraint_53.AspectRatio = 1.392

VisualPlus.Text_2.Name = "Text"
VisualPlus.Text_2.Parent = VisualPlus.Player
VisualPlus.Text_2.AnchorPoint = Vector2.new(0.5, 0)
VisualPlus.Text_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Text_2.BackgroundTransparency = 0.700
VisualPlus.Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text_2.BorderSizePixel = 0
VisualPlus.Text_2.Position = UDim2.new(0.5, 0, 0, 0)
VisualPlus.Text_2.Size = UDim2.new(1.00000012, 0, 0.179923832, 0)
VisualPlus.Text_2.Font = Enum.Font.Ubuntu
VisualPlus.Text_2.Text = "Player"
VisualPlus.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text_2.TextScaled = true
VisualPlus.Text_2.TextSize = 14.000
VisualPlus.Text_2.TextWrapped = true

VisualPlus.UITextSizeConstraint_29.Parent = VisualPlus.Text_2
VisualPlus.UITextSizeConstraint_29.MaxTextSize = 14

VisualPlus.UIPadding_29.Parent = VisualPlus.Text_2
VisualPlus.UIPadding_29.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_29.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_29.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_29.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UICorner_40.CornerRadius = UDim.new(0.25, 0)
VisualPlus.UICorner_40.Parent = VisualPlus.Text_2

VisualPlus.UIAspectRatioConstraint_54.Parent = VisualPlus.Text_2
VisualPlus.UIAspectRatioConstraint_54.AspectRatio = 5.996

VisualPlus.Effects.Name = "Effects"
VisualPlus.Effects.Parent = VisualPlus.Visuals
VisualPlus.Effects.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Effects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Effects.BackgroundTransparency = 1.000
VisualPlus.Effects.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Effects.BorderSizePixel = 0
VisualPlus.Effects.Position = UDim2.new(0.745000005, 0, 0.289999992, 0)
VisualPlus.Effects.Size = UDim2.new(0.460000008, 0, 0.527999997, 0)

VisualPlus.Functions_2.Name = "Functions"
VisualPlus.Functions_2.Parent = VisualPlus.Effects
VisualPlus.Functions_2.AnchorPoint = Vector2.new(0.5, 0)
VisualPlus.Functions_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Functions_2.BackgroundTransparency = 0.700
VisualPlus.Functions_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Functions_2.BorderSizePixel = 0
VisualPlus.Functions_2.Position = UDim2.new(0.5, 0, 0.224999994, 0)
VisualPlus.Functions_2.Size = UDim2.new(1, 0, 0.774999976, 0)

VisualPlus.UICorner_41.CornerRadius = UDim.new(0.0500000007, 0)
VisualPlus.UICorner_41.Parent = VisualPlus.Functions_2

VisualPlus.DamageParticles.Name = "DamageParticles"
VisualPlus.DamageParticles.Parent = VisualPlus.Functions_2
VisualPlus.DamageParticles.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.DamageParticles.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.DamageParticles.BackgroundTransparency = 0.700
VisualPlus.DamageParticles.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.DamageParticles.BorderSizePixel = 0
VisualPlus.DamageParticles.Position = UDim2.new(0.5, 0, 0.180000007, 0)
VisualPlus.DamageParticles.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.DamageParticles.Font = Enum.Font.Ubuntu
VisualPlus.DamageParticles.Text = "DamageParticles"
VisualPlus.DamageParticles.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.DamageParticles.TextScaled = true
VisualPlus.DamageParticles.TextSize = 14.000
VisualPlus.DamageParticles.TextWrapped = true

VisualPlus.UICorner_42.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_42.Parent = VisualPlus.DamageParticles

VisualPlus.UITextSizeConstraint_30.Parent = VisualPlus.DamageParticles
VisualPlus.UITextSizeConstraint_30.MaxTextSize = 14

VisualPlus.UIPadding_30.Parent = VisualPlus.DamageParticles
VisualPlus.UIPadding_30.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_30.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_30.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_30.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_55.Parent = VisualPlus.DamageParticles
VisualPlus.UIAspectRatioConstraint_55.AspectRatio = 5.235

VisualPlus.FullBright.Name = "FullBright"
VisualPlus.FullBright.Parent = VisualPlus.Functions_2
VisualPlus.FullBright.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.FullBright.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.FullBright.BackgroundTransparency = 0.700
VisualPlus.FullBright.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.FullBright.BorderSizePixel = 0
VisualPlus.FullBright.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.FullBright.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.FullBright.Font = Enum.Font.Ubuntu
VisualPlus.FullBright.Text = "FullBright"
VisualPlus.FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.FullBright.TextScaled = true
VisualPlus.FullBright.TextSize = 14.000
VisualPlus.FullBright.TextWrapped = true

VisualPlus.UICorner_43.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_43.Parent = VisualPlus.FullBright

VisualPlus.UITextSizeConstraint_31.Parent = VisualPlus.FullBright
VisualPlus.UITextSizeConstraint_31.MaxTextSize = 14

VisualPlus.UIPadding_31.Parent = VisualPlus.FullBright
VisualPlus.UIPadding_31.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_31.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_31.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_31.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_56.Parent = VisualPlus.FullBright
VisualPlus.UIAspectRatioConstraint_56.AspectRatio = 5.235

VisualPlus.Hat_2.Name = "Hat"
VisualPlus.Hat_2.Parent = VisualPlus.Functions_2
VisualPlus.Hat_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.Hat_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
VisualPlus.Hat_2.BackgroundTransparency = 0.700
VisualPlus.Hat_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Hat_2.BorderSizePixel = 0
VisualPlus.Hat_2.Position = UDim2.new(0.5, 0, 0.819999993, 0)
VisualPlus.Hat_2.Size = UDim2.new(0.899999976, 0, 0.234999999, 0)
VisualPlus.Hat_2.Font = Enum.Font.Ubuntu
VisualPlus.Hat_2.Text = "Hat"
VisualPlus.Hat_2.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Hat_2.TextScaled = true
VisualPlus.Hat_2.TextSize = 14.000
VisualPlus.Hat_2.TextWrapped = true

VisualPlus.UICorner_44.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_44.Parent = VisualPlus.Hat_2

VisualPlus.UITextSizeConstraint_32.Parent = VisualPlus.Hat_2
VisualPlus.UITextSizeConstraint_32.MaxTextSize = 14

VisualPlus.UIPadding_32.Parent = VisualPlus.Hat_2
VisualPlus.UIPadding_32.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_32.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_32.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_32.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UIAspectRatioConstraint_57.Parent = VisualPlus.Hat_2
VisualPlus.UIAspectRatioConstraint_57.AspectRatio = 5.235

VisualPlus.UIAspectRatioConstraint_58.Parent = VisualPlus.Functions_2
VisualPlus.UIAspectRatioConstraint_58.AspectRatio = 1.392

VisualPlus.Text_3.Name = "Text"
VisualPlus.Text_3.Parent = VisualPlus.Effects
VisualPlus.Text_3.AnchorPoint = Vector2.new(0.5, 0)
VisualPlus.Text_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
VisualPlus.Text_3.BackgroundTransparency = 0.700
VisualPlus.Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.Text_3.BorderSizePixel = 0
VisualPlus.Text_3.Position = UDim2.new(0.5, 0, 0, 0)
VisualPlus.Text_3.Size = UDim2.new(1.00000012, 0, 0.179923832, 0)
VisualPlus.Text_3.Font = Enum.Font.Ubuntu
VisualPlus.Text_3.Text = "Effects"
VisualPlus.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus.Text_3.TextScaled = true
VisualPlus.Text_3.TextSize = 14.000
VisualPlus.Text_3.TextWrapped = true

VisualPlus.UITextSizeConstraint_33.Parent = VisualPlus.Text_3
VisualPlus.UITextSizeConstraint_33.MaxTextSize = 14

VisualPlus.UIPadding_33.Parent = VisualPlus.Text_3
VisualPlus.UIPadding_33.PaddingBottom = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_33.PaddingLeft = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_33.PaddingRight = UDim.new(0.0500000007, 0)
VisualPlus.UIPadding_33.PaddingTop = UDim.new(0.0500000007, 0)

VisualPlus.UICorner_45.CornerRadius = UDim.new(0.25, 0)
VisualPlus.UICorner_45.Parent = VisualPlus.Text_3

VisualPlus.UIAspectRatioConstraint_59.Parent = VisualPlus.Text_3
VisualPlus.UIAspectRatioConstraint_59.AspectRatio = 5.996

VisualPlus._3P.Name = "3P"
VisualPlus._3P.Parent = VisualPlus.Pages
VisualPlus._3P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._3P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._3P.BackgroundTransparency = 1.000
VisualPlus._3P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._3P.BorderSizePixel = 0
VisualPlus._3P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._3P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._3P.Visible = false

VisualPlus.UIAspectRatioConstraint_60.Parent = VisualPlus._3P
VisualPlus.UIAspectRatioConstraint_60.AspectRatio = 1.232

VisualPlus._4P.Name = "4P"
VisualPlus._4P.Parent = VisualPlus.Pages
VisualPlus._4P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._4P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._4P.BackgroundTransparency = 1.000
VisualPlus._4P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._4P.BorderSizePixel = 0
VisualPlus._4P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._4P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._4P.Visible = false

VisualPlus.UIAspectRatioConstraint_61.Parent = VisualPlus._4P
VisualPlus.UIAspectRatioConstraint_61.AspectRatio = 1.232

VisualPlus._5P.Name = "5P"
VisualPlus._5P.Parent = VisualPlus.Pages
VisualPlus._5P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._5P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._5P.BackgroundTransparency = 1.000
VisualPlus._5P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._5P.BorderSizePixel = 0
VisualPlus._5P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._5P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._5P.Visible = false

VisualPlus.UIAspectRatioConstraint_62.Parent = VisualPlus._5P
VisualPlus.UIAspectRatioConstraint_62.AspectRatio = 1.232

VisualPlus._6P.Name = "6P"
VisualPlus._6P.Parent = VisualPlus.Pages
VisualPlus._6P.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus._6P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualPlus._6P.BackgroundTransparency = 1.000
VisualPlus._6P.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus._6P.BorderSizePixel = 0
VisualPlus._6P.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus._6P.Size = UDim2.new(1, 0, 1, 0)
VisualPlus._6P.Visible = false

VisualPlus.UIAspectRatioConstraint_63.Parent = VisualPlus._6P
VisualPlus.UIAspectRatioConstraint_63.AspectRatio = 1.232

VisualPlus.UIAspectRatioConstraint_64.Parent = VisualPlus.Pages
VisualPlus.UIAspectRatioConstraint_64.AspectRatio = 1.232

VisualPlus.UIAspectRatioConstraint_65.Parent = VisualPlus.Warp
VisualPlus.UIAspectRatioConstraint_65.AspectRatio = 1.356

VisualPlus.GuiButton.Name = "GuiButton"
VisualPlus.GuiButton.Parent = VisualPlus.VisualPlus
VisualPlus.GuiButton.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.GuiButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
VisualPlus.GuiButton.BackgroundTransparency = 0.400
VisualPlus.GuiButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.GuiButton.BorderSizePixel = 0
VisualPlus.GuiButton.Position = UDim2.new(0.0299999993, 0, 0.0599999987, 0)
VisualPlus.GuiButton.Size = UDim2.new(0.0649999976, 0, 0.0649999976, 0)

VisualPlus.UICorner_46.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_46.Parent = VisualPlus.GuiButton

VisualPlus.UIAspectRatioConstraint_66.Parent = VisualPlus.GuiButton

VisualPlus.GuiButton_2.Name = "GuiButton"
VisualPlus.GuiButton_2.Parent = VisualPlus.GuiButton
VisualPlus.GuiButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualPlus.GuiButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.GuiButton_2.BackgroundTransparency = 0.600
VisualPlus.GuiButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualPlus.GuiButton_2.BorderSizePixel = 0
VisualPlus.GuiButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
VisualPlus.GuiButton_2.Size = UDim2.new(0.875, 0, 0.875, 0)
VisualPlus.GuiButton_2.Image = "rbxassetid://136508918135900"

VisualPlus.UIAspectRatioConstraint_67.Parent = VisualPlus.GuiButton_2

VisualPlus.UICorner_47.CornerRadius = UDim.new(0.150000006, 0)
VisualPlus.UICorner_47.Parent = VisualPlus.GuiButton_2

-- Scripts:

local function HZWIT_fake_script() -- VisualPlus.Number.Speed 
	local script = Instance.new('LocalScript', VisualPlus.Number)

	local player = game.Players.LocalPlayer
	local label = script.Parent
	while task.wait(0.1) do
		local char = player.Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			local velocity = char.HumanoidRootPart.AssemblyLinearVelocity
			local speed = math.floor(Vector3.new(velocity.X, 0, velocity.Z).Magnitude)
			label.Text = tostring(speed)
		else
			label.Text = "0"
		end
	end
	
end
coroutine.wrap(HZWIT_fake_script)()
local function PKRNLY_fake_script() -- VisualPlus.Number_2.Time 
	local script = Instance.new('LocalScript', VisualPlus.Number_2)

	local label = script.Parent
	while task.wait(1) do
		label.Text = os.date("%H:%M")
	end
end
coroutine.wrap(PKRNLY_fake_script)()
local function DADROAZ_fake_script() -- VisualPlus.Number_3.FPS 
	local script = Instance.new('LocalScript', VisualPlus.Number_3)

	local runService = game:GetService("RunService")
	local label = script.Parent
	while true do
		local fps = math.floor(1 / runService.RenderStepped:Wait())
		label.Text = tostring(fps)
		task.wait(1)
	end
end
coroutine.wrap(DADROAZ_fake_script)()
local function EGYKS_fake_script() -- VisualPlus.Number_4.Ping 
	local script = Instance.new('LocalScript', VisualPlus.Number_4)

	local player = game.Players.LocalPlayer
	local label = script.Parent
	while task.wait(1) do
		local ping = math.floor(player:GetNetworkPing() * 2000)
		label.Text = tostring(ping)
	end
end
coroutine.wrap(EGYKS_fake_script)()
local function OCEARQW_fake_script() -- VisualPlus.Number_5.Players 
	local script = Instance.new('LocalScript', VisualPlus.Number_5)

	local players = game:GetService("Players")
	local label = script.Parent
	local function update()
		label.Text = #players:GetPlayers() .. "/" .. players.MaxPlayers
	end
	players.PlayerAdded:Connect(update)
	players.PlayerRemoving:Connect(update)
	update()
end
coroutine.wrap(OCEARQW_fake_script)()
local function AMNFV_fake_script() -- VisualPlus.Number_6.Position 
	local script = Instance.new('LocalScript', VisualPlus.Number_6)

	local player = game.Players.LocalPlayer
	local label = script.Parent
	while task.wait(0.1) do
		local char = player.Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			local pos = char.HumanoidRootPart.Position
			label.Text = string.format("%d, %d, %d", pos.X, pos.Y, pos.Z)
		end
	end
end
coroutine.wrap(AMNFV_fake_script)()
local function SJHS_fake_script() -- VisualPlus.Number_7.Username 
	local script = Instance.new('LocalScript', VisualPlus.Number_7)

	local label = script.Parent
	local player = game.Players.LocalPlayer
	label.Text = player.Name
end
coroutine.wrap(SJHS_fake_script)()
local function CERFLN_fake_script() -- VisualPlus.Navigation.PageManager 
	local script = Instance.new('LocalScript', VisualPlus.Navigation)

	local WarpMenu = script.Parent
	local Menu = WarpMenu:WaitForChild("Menu")
	local Pages = WarpMenu:WaitForChild("Pages")
	local ACTIVE_TRANSPARENCY = 0.4
	local INACTIVE_TRANSPARENCY = 0.7
	local function switchToTab(targetIndex)
		for i = 1, 6 do
			local button = Menu:FindFirstChild(tostring(i))
			local page = Pages:FindFirstChild(i .. "P")
			if button then
				button.BackgroundTransparency = (i == targetIndex) and ACTIVE_TRANSPARENCY or INACTIVE_TRANSPARENCY
			end
			if page then
				page.Visible = (i == targetIndex)
			end
		end
	end
	for _, button in ipairs(Menu:GetChildren()) do
		local index = tonumber(button.Name)
		if index then
			button.Activated:Connect(function()
				switchToTab(index)
			end)
		end
	end
	switchToTab(1)
end
coroutine.wrap(CERFLN_fake_script)()
local function APWTJ_fake_script() -- VisualPlus.Menu.SizeEffect 
	local script = Instance.new('LocalScript', VisualPlus.Menu)

	local TweenService = game:GetService("TweenService")
	local normalSize = UDim2.new(0.90, 0,0.120, 0)
	local hoverSize = UDim2.new(0.93, 0,0.123, 0)
	local tweenTime = 0.1
	local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local function applyHoverEffect(button)
		button.Size = normalSize
		button.MouseEnter:Connect(function()
			TweenService:Create(button, tweenInfo, {Size = hoverSize}):Play()
		end)
		button.MouseLeave:Connect(function()
			TweenService:Create(button, tweenInfo, {Size = normalSize}):Play()
		end)
	end
	for _, child in ipairs(script.Parent:GetChildren()) do
		if child:IsA("TextButton") or child:IsA("ImageButton") then
			applyHoverEffect(child)
		end
	end
end
coroutine.wrap(APWTJ_fake_script)()
local function MUFWH_fake_script() -- VisualPlus.JumpCircle.FunctionJumpCircle 
	local script = Instance.new('LocalScript', VisualPlus.JumpCircle)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local Debris = game:GetService("Debris")
	local button = script.Parent
	local player = Players.LocalPlayer
	local isActive = false
	local jumpConnection = nil
	local textureId = "rbxassetid://101272989292101"
	local function createEffect(pos, char)
		local part = Instance.new("Part")
		part.Name = "JumpCircle"
		part.Anchored, part.CanCollide, part.CanQuery = true, false, false
		part.CastShadow = false
		part.Transparency, part.Size = 1, Vector3.new(0.1, 0.01, 0.1)
		part.Position = pos
		part.Parent = char
		local decal = Instance.new("Decal", part)
		decal.Texture = textureId
		decal.Face = Enum.NormalId.Top
		TweenService:Create(part, TweenInfo.new(0.5), {Size = Vector3.new(6, 0.01, 6)}):Play()
		task.delay(0.15, function()
			TweenService:Create(decal, TweenInfo.new(0.35), {Transparency = 1}):Play()
		end)
		Debris:AddItem(part, 0.65)
	end
	local function setupCharacter(char)
		if jumpConnection then jumpConnection:Disconnect() jumpConnection = nil end
		local oldAtt = char:FindFirstChild("HumanoidRootPart") and char.HumanoidRootPart:FindFirstChild("JCpoint")
		if oldAtt then oldAtt:Destroy() end
		if not isActive then return end
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		local hum = char:WaitForChild("Humanoid", 5)
		if not hrp or not hum then return end
		local att = Instance.new("Attachment")
		att.Name = "JCpoint"
		att.Position = Vector3.new(0, -2.5, 0)
		att.Parent = hrp
		jumpConnection = hum.Jumping:Connect(function(active)
			if active then 
				createEffect(att.WorldPosition, char) 
			end
		end)
	end
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
		button.BackgroundTransparency = isActive and 0.4 or 0.7
	
		if player.Character then 
			setupCharacter(player.Character) 
		end
	end)
	player.CharacterAdded:Connect(setupCharacter)
	
end
coroutine.wrap(MUFWH_fake_script)()
local function EDRVWFW_fake_script() -- VisualPlus.Trail.FunctionTrail 
	local script = Instance.new('LocalScript', VisualPlus.Trail)

	local Players = game:GetService("Players")
	local button = script.Parent
	local player = Players.LocalPlayer
	local isActive = false
	local currentElements = {}
	local function clearOld()
		for _, v in pairs(currentElements) do
			if v and v.Parent then v:Destroy() end
		end
		currentElements = {}
	end
	local function setupCharacter(char)
		clearOld()
		if not isActive or not char then return end
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		if not hrp then return end
		local tTop = Instance.new("Attachment")
		tTop.Name = "TTop"
		tTop.Position = Vector3.new(0, 1.2, 0)
		tTop.Parent = hrp
		local tDown = Instance.new("Attachment")
		tDown.Name = "TDown"
		tDown.Position = Vector3.new(0, -1.2, 0)
		tDown.Parent = hrp
		local trail = Instance.new("Trail")
		trail.Attachment0 = tDown
		trail.Attachment1 = tTop
		trail.LightEmission = 1
		trail.Lifetime = 0.4
		trail.Transparency = NumberSequence.new(0.4, 1)
		trail.Enabled = true
		trail.Parent = hrp
		table.insert(currentElements, tTop)
		table.insert(currentElements, tDown)
		table.insert(currentElements, trail)
	end
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
		button.BackgroundTransparency = isActive and 0.4 or 0.7
	
		if isActive then
			if player.Character then setupCharacter(player.Character) end
		else
			clearOld()
		end
	end)
	player.CharacterAdded:Connect(setupCharacter)
end
coroutine.wrap(EDRVWFW_fake_script)()
local function ARYRRUE_fake_script() -- VisualPlus.Hat.FunctionHat 
	local script = Instance.new('LocalScript', VisualPlus.Hat)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	local active = false
	local hatPart, connection = nil, nil
	local HAT_ID = "rbxassetid://108301029131604"
	local HAT_SCALE = Vector3.new(1.5, 1, 1.5) 
	local HEIGHT_OFFSET = Vector3.new(0, 1.25, 0)
	local createHat
	local function cleanup()
		if connection then connection:Disconnect() connection = nil end
		if hatPart then hatPart:Destroy() hatPart = nil end
	end
	createHat = function(char)
		cleanup()
		if not active or not char then return end
		local head = char:WaitForChild("Head", 5)
		if not head then return end
		hatPart = Instance.new("Part")
		hatPart.Name = "VisualHat"
		hatPart.Size = Vector3.new(1, 1, 1)
		hatPart.Color = Color3.new(1, 1, 1) 
		hatPart.CanCollide, hatPart.CanQuery, hatPart.CastShadow = false, false, false
		hatPart.Transparency, hatPart.Material = 0.3, Enum.Material.SmoothPlastic
		hatPart.Parent = char
		local mesh = Instance.new("SpecialMesh", hatPart)
		mesh.MeshType, mesh.MeshId, mesh.Scale = Enum.MeshType.FileMesh, HAT_ID, HAT_SCALE
		connection = runService.RenderStepped:Connect(function()
			if active and (not hatPart or not hatPart.Parent) then
				createHat(char)
				return
			end
			if head and head.Parent and hatPart then
				hatPart.CFrame = CFrame.new(head.Position + HEIGHT_OFFSET)
			else
				cleanup()
			end
		end)
	end
	player.CharacterAdded:Connect(createHat)
	button.MouseButton1Click:Connect(function()
		active = not active
		button.BackgroundTransparency = active and 0.4 or 0.7
		if active then
			createHat(player.Character)
		else
			cleanup()
		end
	end)
	
end
coroutine.wrap(ARYRRUE_fake_script)()
local function QCAE_fake_script() -- VisualPlus.DamageParticles.FunctionDamageParticles 
	local script = Instance.new('LocalScript', VisualPlus.DamageParticles)

	local Players = game:GetService("Players")
	local button = script.Parent
	local localPlayer = Players.LocalPlayer
	local active = false
	local connections = {}
	local PARTICLE_ID = "rbxassetid://101978285029357"
	local RADIUS = 50
	local function spawnDamageEffect(root)
		local emitter = Instance.new("ParticleEmitter")
		emitter.Name = "DamageParticle"
		emitter.Texture = PARTICLE_ID
		emitter.Size = NumberSequence.new(0.15)
		emitter.Lifetime = NumberRange.new(1)
		emitter.Rate = 100
		emitter.Speed = NumberRange.new(3)
		emitter.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(0.5, 0),
			NumberSequenceKeypoint.new(1, 1)
		})
		emitter.Parent = root
		task.delay(1, function()
			emitter.Enabled = false
			task.wait(1) 
			emitter:Destroy()
		end)
	end
	local function trackHumanoid(char)
		if not char then return end
		local hum = char:WaitForChild("Humanoid", 10)
		local root = char:WaitForChild("HumanoidRootPart", 10)
		if hum and root then
			local lastHealth = hum.Health
			connections[char.Name] = hum.HealthChanged:Connect(function(currentHealth)
				if not active then return end
				local damage = lastHealth - currentHealth
				if damage > 0 then
					local myRoot = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
					if myRoot then
						local dist = (root.Position - myRoot.Position) * Vector3.new(1, 0, 1)
						if dist.Magnitude <= RADIUS then
							local count = math.clamp(math.floor(damage / 5), 1, 5)
							for i = 1, count do
								spawnDamageEffect(root)
							end
						end
					end
				end
				lastHealth = currentHealth
			end)
		end
	end
	local function toggle()
		active = not active
		if active then
			button.BackgroundTransparency = 0.4
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then trackHumanoid(p.Character) end
				p.CharacterAdded:Connect(trackHumanoid)
			end
		else
			button.BackgroundTransparency = 0.7
			for name, conn in pairs(connections) do
				conn:Disconnect()
			end
			connections = {}
		end
	end
	button.MouseButton1Click:Connect(toggle)
	button.BackgroundTransparency = 0.7
	localPlayer.CharacterAdded:Connect(function()
		if active then
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then trackHumanoid(p.Character) end
			end
		end
	end)
end
coroutine.wrap(QCAE_fake_script)()
local function CDRN_fake_script() -- VisualPlus.FullBright.FunctionFullBright 
	local script = Instance.new('LocalScript', VisualPlus.FullBright)

	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	local active = false
	local defaultSettings = {
		Ambient = Lighting.Ambient,
		OutdoorAmbient = Lighting.OutdoorAmbient,
		Brightness = Lighting.Brightness,
		GlobalShadows = Lighting.GlobalShadows,
		FogEnd = Lighting.FogEnd
	}
	local function toggleFullBright()
		active = not active
		if active then
			button.BackgroundTransparency = 0.4
			Lighting.Ambient = Color3.new(1, 1, 1)
			Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
			Lighting.Brightness = 2
			Lighting.GlobalShadows = false
			Lighting.FogEnd = 9e9
		else
			button.BackgroundTransparency = 0.7
			Lighting.Ambient = defaultSettings.Ambient
			Lighting.OutdoorAmbient = defaultSettings.OutdoorAmbient
			Lighting.Brightness = defaultSettings.Brightness
			Lighting.GlobalShadows = defaultSettings.GlobalShadows
			Lighting.FogEnd = defaultSettings.FogEnd
		end
	end
	button.MouseButton1Click:Connect(toggleFullBright)
	Lighting.Changed:Connect(function()
		if active then
			Lighting.Ambient = Color3.new(1, 1, 1)
			Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
			Lighting.Brightness = 2
			Lighting.GlobalShadows = false
		end
	end)
end
coroutine.wrap(CDRN_fake_script)()
local function SDHFC_fake_script() -- VisualPlus.Hat_2.FunctionHat 
	local script = Instance.new('LocalScript', VisualPlus.Hat_2)

	local Players=game:GetService("Players")
	local TweenService=game:GetService("TweenService")
	local button=script.Parent
	local localPlayer=Players.LocalPlayer
	local active=false
	local playerConnections={}
	local RADIUS=150
	local RED_COLOR=Color3.fromRGB(255,0,0)
	local GREEN_COLOR=Color3.fromRGB(0,255,0)
	local WHITE_COLOR=Color3.fromRGB(255,255,255)
	local function playHighlightEffect(char,color)
		if not char or not char:IsA("Model")then return end
		local hl=Instance.new("Highlight")
		hl.FillColor,hl.OutlineColor,hl.FillTransparency,hl.OutlineTransparency=color,WHITE_COLOR,1,1
		hl.DepthMode,hl.Parent=Enum.HighlightDepthMode.AlwaysOnTop,char
		local fadeIn=TweenService:Create(hl,TweenInfo.new(0.1),{FillTransparency=0.25,OutlineTransparency=0})
		local fadeOut=TweenService:Create(hl,TweenInfo.new(2.9),{FillTransparency=1,OutlineTransparency=1})
		fadeIn:Play()
		fadeIn.Completed:Connect(function()task.wait(0.05)if hl and hl.Parent then fadeOut:Play()end end)
		fadeOut.Completed:Connect(function()if hl then hl:Destroy()end end)
		task.delay(4,function()if hl then hl:Destroy()end end)
	end
	local function trackPlayer(player)
		local function setupCharacter(char)
			local hum=char:WaitForChild("Humanoid",5)
			local root=char:WaitForChild("HumanoidRootPart",5)
			if not hum or not root then return end
			if playerConnections[player]then playerConnections[player]:Disconnect()end
			local lastHealth,healAcc=hum.Health,0
			playerConnections[player]=hum.HealthChanged:Connect(function(newHealth)
				if not active then return end
				local delta=newHealth-lastHealth
				local myRoot=localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
				if myRoot and root then
					if((root.Position-myRoot.Position)*Vector3.new(1,0,1)).Magnitude<=RADIUS then
						if delta<-0.1 then healAcc=0 playHighlightEffect(char,RED_COLOR)
						elseif delta>0.1 then healAcc=healAcc+delta
							if healAcc>=10 then playHighlightEffect(char,GREEN_COLOR)healAcc=0 end
						end
					end
				end
				lastHealth=newHealth
			end)
		end
		player.CharacterAdded:Connect(setupCharacter)
		if player.Character then setupCharacter(player.Character)end
	end
	button.MouseButton1Click:Connect(function()
		active=not active
		button.BackgroundTransparency=active and 0.4 or 0.7
		if active then for _,p in pairs(Players:GetPlayers())do trackPlayer(p)end
		else for p,c in pairs(playerConnections)do c:Disconnect()end playerConnections={}end
	end)
	Players.PlayerAdded:Connect(function(p)if active then trackPlayer(p)end end)
end
coroutine.wrap(SDHFC_fake_script)()
local function FXPXCWG_fake_script() -- VisualPlus.GuiButton_2.OpenGui 
	local script = Instance.new('LocalScript', VisualPlus.GuiButton_2)

	local GuiAnimation = script.Parent.Parent.Parent:WaitForChild("Gui")
	local sizeOpen = UDim2.new(0.3, 0, 0.45, 0)
	local sizeClosed = UDim2.new(0, 0, 0, 0)
	script.Parent.MouseButton1Click:Connect(function()
		if not GuiAnimation.Visible then
			GuiAnimation.Size = sizeClosed
			GuiAnimation.Visible = true
			GuiAnimation:TweenSize(sizeOpen, "Out", "Quad", 0.15, true)
		else
			GuiAnimation:TweenSize(sizeClosed, "Out", "Quad", 0.15, true, function()
				GuiAnimation.Visible = false
			end)
		end
	end)
	
end
coroutine.wrap(FXPXCWG_fake_script)()
