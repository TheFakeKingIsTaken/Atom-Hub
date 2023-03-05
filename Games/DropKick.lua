-- Gui to Lua
-- Version: 3.2

-- Instances:

local DropKick = Instance.new("ScreenGui")
local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("TextLabel")
local List = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local Movement = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Utility = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Detail = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Detail_2 = Instance.new("Frame")
local Movement_2 = Instance.new("TextLabel")
local List_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_6 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Detail_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Detail_4 = Instance.new("Frame")
local Utility_2 = Instance.new("TextLabel")
local List_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UICorner_11 = Instance.new("UICorner")
local uninject = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local AutoToixc = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local Detail_5 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Detail_6 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")

--Properties:

DropKick.Name = "Drop Kick"
DropKick.Parent = game.CoreGui
DropKick.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = DropKick
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Main_2.Position = UDim2.new(0.126694471, 0, 0.305486292, 0)
Main_2.Size = UDim2.new(0, 200, 0, 50)
Main_2.Font = Enum.Font.Highway
Main_2.Text = ""
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextSize = 30.000
Main_2.TextWrapped = true

List.Name = "List"
List.Parent = Main_2
List.AnchorPoint = Vector2.new(0.5, 0.5)
List.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List.Size = UDim2.new(0, 200, 0, 294)

UIListLayout.Parent = List
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = List

Movement.Name = "Movement"
Movement.Parent = List
Movement.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Movement.Position = UDim2.new(0.0125000002, 0, 0, 0)
Movement.Size = UDim2.new(0, 195, 0, 45)
Movement.Font = Enum.Font.Code
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextSize = 35.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Movement

Utility.Name = "Utility"
Utility.Parent = List
Utility.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Utility.Position = UDim2.new(0.0125000002, 0, 0, 0)
Utility.Size = UDim2.new(0, 195, 0, 45)
Utility.Font = Enum.Font.Code
Utility.Text = "Utility"
Utility.TextColor3 = Color3.fromRGB(255, 255, 255)
Utility.TextSize = 35.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Utility

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Main_2

Title.Name = "Title"
Title.Parent = Main_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 200, 0, 38)
Title.Font = Enum.Font.Code
Title.Text = "Atom Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000
Title.TextWrapped = true

Detail.Name = "Detail"
Detail.Parent = Main_2
Detail.AnchorPoint = Vector2.new(0.5, 0.5)
Detail.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail.BorderSizePixel = 0
Detail.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail.Size = UDim2.new(0, 150, 0, 4)
Detail.ZIndex = 2

UICorner_5.Parent = Detail

Detail_2.Name = "Detail"
Detail_2.Parent = Main_2
Detail_2.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_2.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_2.BorderSizePixel = 0
Detail_2.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_2.Size = UDim2.new(0, 200, 0, 8)

Movement_2.Name = "Movement"
Movement_2.Parent = Main
Movement_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Movement_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
Movement_2.Size = UDim2.new(0, 200, 0, 50)
Movement_2.Visible = false
Movement_2.Font = Enum.Font.Highway
Movement_2.Text = ""
Movement_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement_2.TextSize = 30.000
Movement_2.TextWrapped = true

List_2.Name = "List"
List_2.Parent = Movement_2
List_2.AnchorPoint = Vector2.new(0.5, 0.5)
List_2.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_2.Position = UDim2.new(0.498750001, 0, 3.82999992, 0)
List_2.Size = UDim2.new(0, 200, 0, 295)

UIListLayout_2.Parent = List_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = List_2

Speed.Name = "Speed"
Speed.Parent = List_2
Speed.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Speed.Position = UDim2.new(0.0125000002, 0, 0, 0)
Speed.Size = UDim2.new(0, 195, 0, 45)
Speed.Font = Enum.Font.Code
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 35.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Speed

Fly.Name = "Fly"
Fly.Parent = List_2
Fly.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Fly.Position = UDim2.new(0.0125000002, 0, 0, 0)
Fly.Size = UDim2.new(0, 195, 0, 45)
Fly.Font = Enum.Font.Code
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 35.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Fly

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Movement_2

Title_2.Name = "Title"
Title_2.Parent = Movement_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_2.Size = UDim2.new(0, 200, 0, 38)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Movement"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 30.000
Title_2.TextWrapped = true

Detail_3.Name = "Detail"
Detail_3.Parent = Movement_2
Detail_3.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_3.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_3.BorderSizePixel = 0
Detail_3.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_3.Size = UDim2.new(0, 150, 0, 4)
Detail_3.ZIndex = 2

UICorner_10.Parent = Detail_3

Detail_4.Name = "Detail"
Detail_4.Parent = Movement_2
Detail_4.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_4.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_4.BorderSizePixel = 0
Detail_4.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_4.Size = UDim2.new(0, 200, 0, 8)

Utility_2.Name = "Utility"
Utility_2.Parent = Main
Utility_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Utility_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
Utility_2.Size = UDim2.new(0, 200, 0, 50)
Utility_2.Visible = false
Utility_2.Font = Enum.Font.Highway
Utility_2.Text = ""
Utility_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Utility_2.TextSize = 30.000
Utility_2.TextWrapped = true

List_3.Name = "List"
List_3.Parent = Utility_2
List_3.AnchorPoint = Vector2.new(0.5, 0.5)
List_3.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_3.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_3.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_3.Parent = List_3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 4)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = List_3

uninject.Name = "uninject"
uninject.Parent = List_3
uninject.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
uninject.Position = UDim2.new(0.0125000002, 0, 0, 0)
uninject.Size = UDim2.new(0, 195, 0, 45)
uninject.Font = Enum.Font.Code
uninject.Text = "UnInject"
uninject.TextColor3 = Color3.fromRGB(255, 255, 255)
uninject.TextSize = 35.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = uninject

AutoToixc.Name = "Auto Toixc"
AutoToixc.Parent = List_3
AutoToixc.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
AutoToixc.Position = UDim2.new(0.0125000002, 0, 0, 0)
AutoToixc.Size = UDim2.new(0, 195, 0, 45)
AutoToixc.Font = Enum.Font.Code
AutoToixc.Text = "Auto Toixc"
AutoToixc.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoToixc.TextSize = 35.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = AutoToixc

TextLabel.Parent = AutoToixc
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.128205135, 0, 0.355555564, 0)
TextLabel.Size = UDim2.new(0, 145, 0, 45)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Randomly Generated Words"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Utility_2

Title_3.Name = "Title"
Title_3.Parent = Utility_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_3.Size = UDim2.new(0, 200, 0, 38)
Title_3.Font = Enum.Font.Code
Title_3.Text = "Utility"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 30.000
Title_3.TextWrapped = true

Detail_5.Name = "Detail"
Detail_5.Parent = Utility_2
Detail_5.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_5.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_5.BorderSizePixel = 0
Detail_5.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_5.Size = UDim2.new(0, 150, 0, 4)
Detail_5.ZIndex = 2

UICorner_15.Parent = Detail_5

Detail_6.Name = "Detail"
Detail_6.Parent = Utility_2
Detail_6.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_6.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_6.BorderSizePixel = 0
Detail_6.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_6.Size = UDim2.new(0, 200, 0, 8)

Title_4.Name = "Title"
Title_4.Parent = DropKick
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.0147207938, 0, 0.0431483015, 0)
Title_4.Size = UDim2.new(0, 214, 0, 50)
Title_4.Font = Enum.Font.Code
Title_4.Text = "Supported Game Drop Kick (Updated)"
Title_4.TextColor3 = Color3.fromRGB(85, 255, 0)
Title_4.TextScaled = true
Title_4.TextSize = 35.000
Title_4.TextWrapped = true

-- Scripts:

local function CMUA_fake_script() -- Movement.Main 
	local script = Instance.new('LocalScript', Movement)

	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			local frames = button.Parent.Parent.Parent:GetChildren()
			
			for index,frame in pairs(frames) do
				if frame.Name == button.Name then
					frame.Visible = false
				end
			end
		else
			active = true
			local frames = button.Parent.Parent.Parent:GetChildren()
			
			for index,frame in pairs(frames) do
				if frame.Name == button.Name then
					frame.Visible = true
				end
			end
			
		end
	end)
end
coroutine.wrap(CMUA_fake_script)()
local function OZUATR_fake_script() -- Movement.Color Changer 
	local script = Instance.new('LocalScript', Movement)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(OZUATR_fake_script)()
local function SVMPH_fake_script() -- Utility.Main 
	local script = Instance.new('LocalScript', Utility)

	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			local frames = button.Parent.Parent.Parent:GetChildren()
			
			for index,frame in pairs(frames) do
				if frame.Name == button.Name then
					frame.Visible = false
				end
			end
		else
			active = true
			local frames = button.Parent.Parent.Parent:GetChildren()
			
			for index,frame in pairs(frames) do
				if frame.Name == button.Name then
					frame.Visible = true
				end
			end
			
		end
	end)
end
coroutine.wrap(SVMPH_fake_script)()
local function YXKEPX_fake_script() -- Utility.Color Changer 
	local script = Instance.new('LocalScript', Utility)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(YXKEPX_fake_script)()
local function FWLMJ_fake_script() -- Main_2.Dragify 
	local script = Instance.new('LocalScript', Main_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(FWLMJ_fake_script)()
local function YFLL_fake_script() -- Speed.Main 
	local script = Instance.new('LocalScript', Speed)

	local active = false
	local button = script.Parent
	local rs = game:GetService("RunService")
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
	
		else
			active = true
	
			
		end
	end)
	
	rs.RenderStepped:Connect(function()
		if active then
			local lplr = game.Players.LocalPlayer.Character
			
			
			lplr:FindFirstChild("HumanoidRootPart").CFrame += lplr:FindFirstChild("Humanoid").MoveDirection * 5
		end
	end)
end
coroutine.wrap(YFLL_fake_script)()
local function NFYRDS_fake_script() -- Speed.Color Changer 
	local script = Instance.new('LocalScript', Speed)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(NFYRDS_fake_script)()
local function KOGPVP_fake_script() -- Fly.Main 
	local script = Instance.new('LocalScript', Fly)

	-- skiddos get out of here before i pull out my glock 18
	
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local lplr = game:GetService("Players").LocalPlayer
	
	local FlyingActive = false
	
	local W,A,S,D = false,false,false,false
	local x,y,z = nil,nil,nil
	
	local FlySpeed = 2
	
	local active = false
	local button = script.Parent
	local rs = game:GetService("RunService")
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			
				
			FlyingActive = false
			x,y,z = nil,nil,nil
						
		else
			active = true
	
			x,y,z = lplr.Character:FindFirstChild("HumanoidRootPart").Position.X,lplr.Character:FindFirstChild("HumanoidRootPart").Position.Y,lplr.Character:FindFirstChild("HumanoidRootPart").Position.Z
			FlyingActive = true
		end
	end)
	
	
	
	----[other]
	
	function MoveCharacter(MovementSpeed)
		if FlyingActive then
			x += lplr.Character:FindFirstChild("Humanoid").MoveDirection.X * 15
			y += lplr.Character:FindFirstChild("Humanoid").MoveDirection.Y * 15
			z += lplr.Character:FindFirstChild("Humanoid").MoveDirection.Z * 15
	
			local cframe = CFrame.new(x,y,z)
	
	
			lplr.Character:FindFirstChild("HumanoidRootPart").CFrame = cframe 
	
		end
	
	
	end
	
	----[Input]
	UserInputService.InputBegan:Connect(function(input,proc)
	
	
	
		if FlyingActive then
			if input.KeyCode == Enum.KeyCode.W then
				W = true
			elseif input.KeyCode == Enum.KeyCode.S then
				S = true
			elseif input.KeyCode == Enum.KeyCode.D then
				D = true
			elseif input.KeyCode == Enum.KeyCode.A then
				A = true
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input,proc)
		if FlyingActive then
			if input.KeyCode == Enum.KeyCode.W then
				W = false
			elseif input.KeyCode == Enum.KeyCode.S then
				S = false
			elseif input.KeyCode == Enum.KeyCode.D then
				D = false
			elseif input.KeyCode == Enum.KeyCode.A then
				A = false
			end
		end
	end)
	
	----[Main]
	
	RunService.Heartbeat:Connect(function()
		MoveCharacter(FlySpeed)
	end)
	
	
end
coroutine.wrap(KOGPVP_fake_script)()
local function LROBWU_fake_script() -- Fly.Color Changer 
	local script = Instance.new('LocalScript', Fly)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(LROBWU_fake_script)()
local function ZTWUX_fake_script() -- Movement_2.Dragify 
	local script = Instance.new('LocalScript', Movement_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ZTWUX_fake_script)()
local function GLEEFYH_fake_script() -- uninject.Main 
	local script = Instance.new('LocalScript', uninject)

	local active = false
	local button = script.Parent
	local rs = game:GetService("RunService")
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.Parent.Parent.Parent.Parent.Parent:Destroy()
		else
			active = true
			button.Parent.Parent.Parent.Parent.Parent:Destroy()
			
		end
	end)
	
	
end
coroutine.wrap(GLEEFYH_fake_script)()
local function WTISLVM_fake_script() -- uninject.Color Changer 
	local script = Instance.new('LocalScript', uninject)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(WTISLVM_fake_script)()
local function HRIK_fake_script() -- AutoToixc.Main 
	local script = Instance.new('LocalScript', AutoToixc)

	-- skiddos get out of here before i pull out my glock 18
	
	
	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
	
	
		else
			active = true
		end
	end)
	
	
	while true do
		wait(3)
		if active then
	
	
			local startword = math.random(1,10)
			local starterwordphase = nil
			if startword == 1 then
				starterwordphase = "XD "
			elseif startword == 2 then
				starterwordphase = "KID "
			elseif startword == 3 then
				starterwordphase = "BOZO "
			elseif startword == 4 then
				starterwordphase = "L "
			elseif startword == 5 then
				starterwordphase = "LOL "
			elseif startword == 6 then
				starterwordphase = "NO LIFE "
			elseif startword == 7 then
				starterwordphase = "TRASH "
			elseif startword == 8 then
				starterwordphase = "DOGWATER "
			elseif startword == 9 then
				starterwordphase = "NO SKILL "
			elseif startword == 10 then
				starterwordphase = "NO LIFE "
			end
	
			local midword = math.random(1,10)
			local midwordphase = nil
			if midword == 1 then
				midwordphase  = "WOW YOU DIED "
			elseif midword == 2 then
				midwordphase  = "GET GOOD "
			elseif midword == 3 then
				midwordphase = "GO DIE "
			elseif midword == 4 then
				midwordphase = "YOUR DAD WENT TO GET THE MILK FOR A REASON YA KNOW "
			elseif midword == 5 then
				midwordphase = "CRY ABOUT IT WA WAA  "
			elseif midword == 6 then
				midwordphase = "GO GET A LIFE "	
			elseif midword == 7 then
				midwordphase  = "WOW MAN COULDENT GET SKILL "
			elseif midword == 8 then
				midwordphase = "WOW SO MUCH SKILL NO YOUR DOGWATER  "
			elseif midword == 9 then
				midwordphase = "YOUR MOM WENT TO GET THE MILK WITH YOUR DAD "
			elseif midword == 10 then
				midwordphase = "CRY BABY L GET GOOD "
			end
	
			local endword = math.random(1,10)
			local endwordphase = nil
	
			if endword == 1 then
				endwordphase = "BOZO"
			elseif  endword  == 2 then
				endwordphase = "XD"
			elseif endword  == 3 then
				endwordphase = "GO DIE"
			elseif  endword  == 4 then
				endwordphase = "L"
			elseif  endword  == 5 then
				endwordphase = "bozo + L + no dad"
			elseif  endword == 6 then
				endwordphase = "L + dad didnt come back with the mlik + no life"
			elseif  endword  == 7 then
				endwordphase = "NICE SKILL OH WAIT YOU DONT HAVE ANY"
			elseif endword  == 8 then
				endwordphase = "GO GET A GIRL FOR ONCe"
			elseif  endword  == 9 then
				endwordphase = "MAN DIDNT THINK HIS DAD WOULD GET THE MLIK XD"
			elseif  endword  == 10 then
				endwordphase = "L + I STOLE YOUR GIRL + ONLINE DATER EWWW + NO LIFE XD + BOZO"
			end
	
	
			local atomhubnum = math.random(1,5)
			local atomhubphaze = nil
	
			if atomhubnum == 1 then
				atomhubphaze = " |Atom Hub On Top|"
			elseif atomhubnum == 2 then
				atomhubphaze = " |Use atom hub|"
			elseif atomhubnum == 3 then
				atomhubphaze = " |The Fake King #9675 made Atom hub|"
			elseif atomhubnum == 4 then
				atomhubphaze = " |Atom is a biger goat then you|"
			elseif atomhubnum == 5 then
				atomhubphaze = " |Atom Hub gets more girls then you|"
			end
	
	
	
			local args = {
				[1] = starterwordphase .. midwordphase .. endwordphase .. atomhubphaze,
				[2] = "All"
			}
	
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
	end
end
coroutine.wrap(HRIK_fake_script)()
local function ZJXJO_fake_script() -- AutoToixc.Color Changer 
	local script = Instance.new('LocalScript', AutoToixc)

	
	local active = false
	local button = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		if active then
			active = false
			button.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
		else
			active = true
			button.BackgroundColor3 = Color3.fromRGB(76, 24, 144)
	
		end
	end)
end
coroutine.wrap(ZJXJO_fake_script)()
local function XVTETA_fake_script() -- Utility_2.Dragify 
	local script = Instance.new('LocalScript', Utility_2)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XVTETA_fake_script)()
local function MCOSJ_fake_script() -- Main.onof 
	local script = Instance.new('LocalScript', Main)

	local uis = game:GetService("UserInputService")
	
	
	uis.InputBegan:Connect(function(input,proc)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if script.Parent.Enabled == true then
				script.Parent.Enabled = false
			else
				script.Parent.Enabled = true
			end
		end
	end)
end
coroutine.wrap(MCOSJ_fake_script)()
local function TNBQOKC_fake_script() -- Title_4.Dragify 
	local script = Instance.new('LocalScript', Title_4)

	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TNBQOKC_fake_script)()
