-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextBox3 = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextBox2 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Primary = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextBox4 = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local TextBox5 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextBox12 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextBox22 = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextBox32 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local TextBox42 = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local TextBox52 = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextBox1 = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Values = Instance.new("Folder")
local Value1 = Instance.new("NumberValue")
local Value2 = Instance.new("NumberValue")
local Value3 = Instance.new("NumberValue")
local Value4 = Instance.new("NumberValue")
local Value5 = Instance.new("NumberValue")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(0.216300949, 0, 0.203431368, 0)
Frame.Size = UDim2.new(0, 766, 0, 483)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.595300198, 0, 0.865424454, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Spawn Primary"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.02610966, 0, 0.865424454, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Spawn Item(s)"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_2.Parent = TextButton_2

TextBox3.Name = "TextBox3"
TextBox3.Parent = Frame
TextBox3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox3.Position = UDim2.new(0.0275461376, 0, 0.32091099, 0)
TextBox3.Size = UDim2.new(0, 115, 0, 29)
TextBox3.Font = Enum.Font.SourceSans
TextBox3.Text = "Item Name"
TextBox3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox3.TextSize = 14.000

UICorner_3.Parent = TextBox3

TextBox2.Name = "TextBox2"
TextBox2.Parent = Frame
TextBox2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.Position = UDim2.new(0.0275461674, 0, 0.242236018, 0)
TextBox2.Size = UDim2.new(0, 115, 0, 29)
TextBox2.Font = Enum.Font.SourceSans
TextBox2.Text = "Item Name"
TextBox2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox2.TextSize = 14.000

UICorner_4.Parent = TextBox2

Primary.Name = "Primary"
Primary.Parent = Frame
Primary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Primary.Position = UDim2.new(0.697258949, 0, 0.73706007, 0)
Primary.Size = UDim2.new(0, 115, 0, 29)
Primary.Font = Enum.Font.SourceSans
Primary.Text = "Primary Name"
Primary.TextColor3 = Color3.fromRGB(0, 0, 0)
Primary.TextSize = 14.000

UICorner_5.Parent = Primary

TextBox4.Name = "TextBox4"
TextBox4.Parent = Frame
TextBox4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox4.Position = UDim2.new(0.0275461078, 0, 0.397515535, 0)
TextBox4.Size = UDim2.new(0, 115, 0, 29)
TextBox4.Font = Enum.Font.SourceSans
TextBox4.Text = "Item Name"
TextBox4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox4.TextSize = 14.000

UICorner_6.Parent = TextBox4

TextBox5.Name = "TextBox5"
TextBox5.Parent = Frame
TextBox5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox5.Position = UDim2.new(0.0275461078, 0, 0.482401669, 0)
TextBox5.Size = UDim2.new(0, 115, 0, 29)
TextBox5.Font = Enum.Font.SourceSans
TextBox5.Text = "Item Name"
TextBox5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox5.TextSize = 14.000

UICorner_7.Parent = TextBox5

UICorner_8.Parent = Frame

TextBox12.Name = "TextBox12"
TextBox12.Parent = Frame
TextBox12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox12.Position = UDim2.new(0.833029151, 0, 0.159420282, 0)
TextBox12.Size = UDim2.new(0, 105, 0, 29)
TextBox12.Font = Enum.Font.SourceSans
TextBox12.Text = "Uses/Ammo"
TextBox12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox12.TextSize = 14.000

UICorner_9.Parent = TextBox12

TextBox22.Name = "TextBox22"
TextBox22.Parent = Frame
TextBox22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox22.Position = UDim2.new(0.833029151, 0, 0.242236018, 0)
TextBox22.Size = UDim2.new(0, 105, 0, 29)
TextBox22.Font = Enum.Font.SourceSans
TextBox22.Text = "Uses/Ammo"
TextBox22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox22.TextSize = 14.000

UICorner_10.Parent = TextBox22

TextBox32.Name = "TextBox32"
TextBox32.Parent = Frame
TextBox32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox32.Position = UDim2.new(0.833029151, 0, 0.337474138, 0)
TextBox32.Size = UDim2.new(0, 105, 0, 29)
TextBox32.Font = Enum.Font.SourceSans
TextBox32.Text = "Uses/Ammo"
TextBox32.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox32.TextSize = 14.000

UICorner_11.Parent = TextBox32

TextBox42.Name = "TextBox42"
TextBox42.Parent = Frame
TextBox42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox42.Position = UDim2.new(0.833029151, 0, 0.434782594, 0)
TextBox42.Size = UDim2.new(0, 105, 0, 29)
TextBox42.Font = Enum.Font.SourceSans
TextBox42.Text = "Uses/Ammo"
TextBox42.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox42.TextSize = 14.000

UICorner_12.Parent = TextBox42

TextBox52.Name = "TextBox52"
TextBox52.Parent = Frame
TextBox52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox52.Position = UDim2.new(0.833029151, 0, 0.527950287, 0)
TextBox52.Size = UDim2.new(0, 105, 0, 29)
TextBox52.Font = Enum.Font.SourceSans
TextBox52.Text = "Uses/Ammo"
TextBox52.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox52.TextSize = 14.000

UICorner_13.Parent = TextBox52

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.314621419, 0, 0.865424454, 0)
TextButton_3.Size = UDim2.new(0, 193, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Print all items/weapons"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_14.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.879895568, 0, 0.865424454, 0)
TextButton_4.Size = UDim2.new(0, 77, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Reset"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_15.Parent = TextButton_4

TextBox1.Name = "TextBox1"
TextBox1.Parent = Frame
TextBox1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox1.Position = UDim2.new(0.0275461376, 0, 0.159420297, 0)
TextBox1.Size = UDim2.new(0, 115, 0, 29)
TextBox1.Font = Enum.Font.SourceSans
TextBox1.Text = "Item Name"
TextBox1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox1.TextSize = 14.000

UICorner_16.Parent = TextBox1

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.Size = UDim2.new(0, 766, 0, 18)

UICorner_17.Parent = Frame_2

Values.Name = "Values"
Values.Parent = ScreenGui

Value1.Name = "Value1"
Value1.Parent = Values

Value2.Name = "Value2"
Value2.Parent = Values

Value3.Name = "Value3"
Value3.Parent = Values

Value4.Name = "Value4"
Value4.Parent = Values

Value5.Name = "Value5"
Value5.Parent = Values

-- Scripts:

local function MEURQQB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
	local bruh = script.Parent.Parent.Primary
		local WeaponStats = require(game.Workspace.ServerStuff.Statistics.W_STATISTICS)
		local TempEnv = getsenv(game.Players.LocalPlayer.Backpack.mainHandler)
		local TempUpValues = getupvalues(TempEnv.convertToShadow)
		for i,v in pairs(TempUpValues) do
			if typeof(v) == "table" and v[1] ~= nil and typeof(v[1]) == "table" and v[1][1] == "Fist" then
				v[1] = { bruh.Text, false, nil}
			end
		end
		local AnimSet = game:GetService("ReplicatedStorage").animationSets.TPanimSets:FindFirstChild(WeaponStats[bruh.Text].animset)
		game.Workspace.ServerStuff.getTPWeapon:FireServer(bruh.Text, AnimSet, "Fist")
		local NewModel = game.Players.LocalPlayer.Character:WaitForChild(bruh.Text,10)
		if NewModel == nil then
			return
		end
		game.Workspace.ServerStuff.getTPWeapon:FireServer(bruh.Text, AnimSet, "Fist", NewModel, true)
	end)
	
end
coroutine.wrap(MEURQQB_fake_script)()
local function AKCHQYK_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
	local screen = script.Parent.Parent.Parent
		local TempEnv = getsenv(game.Players.LocalPlayer.Backpack.mainHandler)
		local TempUpValues = getupvalues(TempEnv.convertToShadow)
		for i,v in pairs(TempUpValues) do
			if typeof(v) == "table" and v[1] ~= nil and typeof(v[1]) == "table" and v[1][1] == "Fist" then
				v[2] = {screen.Frame.TextBox1.Text, false, screen.Values.Value1.Value}
				v[3] = {screen.Frame.TextBox2.Text, false, screen.Values.Value2.Value}
				v[4] = {screen.Frame.TextBox3.Text, false, screen.Values.Value3.Value}
				v[5] = {screen.Frame.TextBox4.Text, false, screen.Values.Value4.Value}
				v[6] = {screen.Frame.TextBox5.Text, false, screen.Values.Value5.Value}
			end
		end
	end)
end
coroutine.wrap(AKCHQYK_fake_script)()
local function ORHE_fake_script() -- TextBox12.LocalScript 
	local script = Instance.new('LocalScript', TextBox12)

	script.Parent.Changed:Connect(function()
		script.Parent.Parent.Parent.Values.Value1.Value = script.Parent.Text
	end)
end
coroutine.wrap(ORHE_fake_script)()
local function RJCQPR_fake_script() -- TextBox22.LocalScript 
	local script = Instance.new('LocalScript', TextBox22)

	script.Parent.Changed:Connect(function()
		script.Parent.Parent.Parent.Values.Value2.Value = script.Parent.Text
	end)
end
coroutine.wrap(RJCQPR_fake_script)()
local function JSRHBDP_fake_script() -- TextBox32.LocalScript 
	local script = Instance.new('LocalScript', TextBox32)

	script.Parent.Changed:Connect(function()
	script.Parent.Parent.Parent.Values.Value3.Value = script.Parent.Text
	end)
end
coroutine.wrap(JSRHBDP_fake_script)()
local function BFCMB_fake_script() -- TextBox42.LocalScript 
	local script = Instance.new('LocalScript', TextBox42)

	script.Parent.Changed:Connect(function()
	script.Parent.Parent.Parent.Values.Value4.Value = script.Parent.Text
	end)
end
coroutine.wrap(BFCMB_fake_script)()
local function USMFUIR_fake_script() -- TextBox52.LocalScript 
	local script = Instance.new('LocalScript', TextBox52)

	script.Parent.Changed:Connect(function()
	script.Parent.Parent.Parent.Values.Value5.Value = script.Parent.Text
	end)
end
coroutine.wrap(USMFUIR_fake_script)()
local function NQZMMD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
	for i, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
	warn(v.Name)
	end
	end)
end
coroutine.wrap(NQZMMD_fake_script)()
local function YLZEG_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.15
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(YLZEG_fake_script)()
local function BCGKBG_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
	game.Workspace.ServerStuff.blorp:FireServer()
	end)
end
coroutine.wrap(BCGKBG_fake_script)()
local function HZGFMJS_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyUp:Connect(function(key)
	if key == "l" then
	script.Parent.Enabled = not script.Parent.Enabled
	end
	end)
end
coroutine.wrap(HZGFMJS_fake_script)()
