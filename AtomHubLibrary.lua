-- this is gui to lua and also not gui to lua idk

local AtomHubLibrary = {}

local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("TextLabel")
local List = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Combat = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Movement = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Utility = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local World = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Themes = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Detail = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Detail_2 = Instance.new("Frame")
local Themes_2 = Instance.new("TextLabel")
local List_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Detail_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Detail_4 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Combat_2 = Instance.new("TextLabel")
local List_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UICorner_13 = Instance.new("UICorner")
local UICorner_14 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local Detail_5 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Detail_6 = Instance.new("Frame")
local Movement_2 = Instance.new("TextLabel")
local List_4 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local Detail_7 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Detail_8 = Instance.new("Frame")
local Visuals_2 = Instance.new("TextLabel")
local List_5 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local Detail_9 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Detail_10 = Instance.new("Frame")
local Utility_2 = Instance.new("TextLabel")
local List_6 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local UICorner_22 = Instance.new("UICorner")
local UICorner_23 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local Detail_11 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Detail_12 = Instance.new("Frame")
local World_2 = Instance.new("TextLabel")
local List_7 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local UICorner_25 = Instance.new("UICorner")
local UICorner_26 = Instance.new("UICorner")
local Title_7 = Instance.new("TextLabel")
local Detail_13 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Detail_14 = Instance.new("Frame")



--[Properties]

Main.Name = "Main"
Main.Parent = game.CoreGui
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

Combat.Name = "Combat"
Combat.Parent = List
Combat.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Combat.Position = UDim2.new(0.0125000002, 0, 0, 0)
Combat.Size = UDim2.new(0, 195, 0, 45)
Combat.Font = Enum.Font.Code
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 35.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Combat

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = List

Movement.Name = "Movement"
Movement.Parent = List
Movement.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Movement.Position = UDim2.new(0.0125000002, 0, 0, 0)
Movement.Size = UDim2.new(0, 195, 0, 45)
Movement.Font = Enum.Font.Code
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextSize = 35.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Movement

Visuals.Name = "Visuals"
Visuals.Parent = List
Visuals.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Visuals.Position = UDim2.new(0.0125000002, 0, 0, 0)
Visuals.Size = UDim2.new(0, 195, 0, 45)
Visuals.Font = Enum.Font.Code
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 35.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Visuals

Utility.Name = "Utility"
Utility.Parent = List
Utility.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Utility.Position = UDim2.new(0.0125000002, 0, 0, 0)
Utility.Size = UDim2.new(0, 195, 0, 45)
Utility.Font = Enum.Font.Code
Utility.Text = "Utility"
Utility.TextColor3 = Color3.fromRGB(255, 255, 255)
Utility.TextSize = 35.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Utility

World.Name = "World"
World.Parent = List
World.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
World.Position = UDim2.new(0.0125000002, 0, 0, 0)
World.Size = UDim2.new(0, 195, 0, 45)
World.Font = Enum.Font.Code
World.Text = "World"
World.TextColor3 = Color3.fromRGB(255, 255, 255)
World.TextSize = 35.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = World

Themes.Name = "Themes"
Themes.Parent = List
Themes.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Themes.Position = UDim2.new(0.0125000002, 0, 0, 0)
Themes.Size = UDim2.new(0, 195, 0, 45)
Themes.Font = Enum.Font.Code
Themes.Text = "Themes"
Themes.TextColor3 = Color3.fromRGB(255, 255, 255)
Themes.TextSize = 35.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Themes

TextLabel.Parent = Themes
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.769230783, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 45, 0, 45)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Private Option"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Main_2

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

UICorner_9.Parent = Detail

Detail_2.Name = "Detail"
Detail_2.Parent = Main_2
Detail_2.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_2.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_2.BorderSizePixel = 0
Detail_2.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_2.Size = UDim2.new(0, 200, 0, 8)

Themes_2.Name = "Themes"
Themes_2.Parent = Main
Themes_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Themes_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
Themes_2.Size = UDim2.new(0, 200, 0, 50)
Themes_2.Visible = false
Themes_2.Font = Enum.Font.Highway
Themes_2.Text = ""
Themes_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Themes_2.TextSize = 30.000
Themes_2.TextWrapped = true

List_2.Name = "List"
List_2.Parent = Themes_2
List_2.AnchorPoint = Vector2.new(0.5, 0.5)
List_2.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_2.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_2.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_2.Parent = List_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = List_2

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Themes_2

Title_2.Name = "Title"
Title_2.Parent = Themes_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_2.Size = UDim2.new(0, 200, 0, 38)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Themes"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 30.000
Title_2.TextWrapped = true

Detail_3.Name = "Detail"
Detail_3.Parent = Themes_2
Detail_3.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_3.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_3.BorderSizePixel = 0
Detail_3.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_3.Size = UDim2.new(0, 150, 0, 4)
Detail_3.ZIndex = 2

UICorner_12.Parent = Detail_3

Detail_4.Name = "Detail"
Detail_4.Parent = Themes_2
Detail_4.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_4.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_4.BorderSizePixel = 0
Detail_4.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_4.Size = UDim2.new(0, 200, 0, 8)

TextLabel_2.Parent = Themes_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00499999989, 0, 2.6400001, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Private Only"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Combat_2.Name = "Combat"
Combat_2.Parent = Main
Combat_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Combat_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
Combat_2.Size = UDim2.new(0, 200, 0, 50)
Combat_2.Visible = false
Combat_2.Font = Enum.Font.Highway
Combat_2.Text = ""
Combat_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat_2.TextSize = 30.000
Combat_2.TextWrapped = true

List_3.Name = "List"
List_3.Parent = Combat_2
List_3.AnchorPoint = Vector2.new(0.5, 0.5)
List_3.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_3.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_3.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_3.Parent = List_3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 4)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = List_3

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Combat_2

Title_3.Name = "Title"
Title_3.Parent = Combat_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_3.Size = UDim2.new(0, 200, 0, 38)
Title_3.Font = Enum.Font.Code
Title_3.Text = "Combat"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 30.000
Title_3.TextWrapped = true

Detail_5.Name = "Detail"
Detail_5.Parent = Combat_2
Detail_5.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_5.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_5.BorderSizePixel = 0
Detail_5.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_5.Size = UDim2.new(0, 150, 0, 4)
Detail_5.ZIndex = 2

UICorner_15.Parent = Detail_5

Detail_6.Name = "Detail"
Detail_6.Parent = Combat_2
Detail_6.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_6.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_6.BorderSizePixel = 0
Detail_6.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_6.Size = UDim2.new(0, 200, 0, 8)

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

List_4.Name = "List"
List_4.Parent = Movement_2
List_4.AnchorPoint = Vector2.new(0.5, 0.5)
List_4.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_4.Position = UDim2.new(0.498750001, 0, 3.82999992, 0)
List_4.Size = UDim2.new(0, 200, 0, 295)

UIListLayout_4.Parent = List_4
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 4)

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = List_4

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Movement_2

Title_4.Name = "Title"
Title_4.Parent = Movement_2
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_4.Size = UDim2.new(0, 200, 0, 38)
Title_4.Font = Enum.Font.Code
Title_4.Text = "Movement"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 30.000
Title_4.TextWrapped = true

Detail_7.Name = "Detail"
Detail_7.Parent = Movement_2
Detail_7.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_7.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_7.BorderSizePixel = 0
Detail_7.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_7.Size = UDim2.new(0, 150, 0, 4)
Detail_7.ZIndex = 2

UICorner_18.Parent = Detail_7

Detail_8.Name = "Detail"
Detail_8.Parent = Movement_2
Detail_8.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_8.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_8.BorderSizePixel = 0
Detail_8.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_8.Size = UDim2.new(0, 200, 0, 8)

Visuals_2.Name = "Visuals"
Visuals_2.Parent = Main
Visuals_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
Visuals_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
Visuals_2.Size = UDim2.new(0, 200, 0, 50)
Visuals_2.Visible = false
Visuals_2.Font = Enum.Font.Highway
Visuals_2.Text = ""
Visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals_2.TextSize = 30.000
Visuals_2.TextWrapped = true

List_5.Name = "List"
List_5.Parent = Visuals_2
List_5.AnchorPoint = Vector2.new(0.5, 0.5)
List_5.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_5.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_5.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_5.Parent = List_5
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 4)

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = List_5

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = Visuals_2

Title_5.Name = "Title"
Title_5.Parent = Visuals_2
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_5.Size = UDim2.new(0, 200, 0, 38)
Title_5.Font = Enum.Font.Code
Title_5.Text = "Visuals"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 30.000
Title_5.TextWrapped = true

Detail_9.Name = "Detail"
Detail_9.Parent = Visuals_2
Detail_9.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_9.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_9.BorderSizePixel = 0
Detail_9.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_9.Size = UDim2.new(0, 150, 0, 4)
Detail_9.ZIndex = 2

UICorner_21.Parent = Detail_9

Detail_10.Name = "Detail"
Detail_10.Parent = Visuals_2
Detail_10.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_10.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_10.BorderSizePixel = 0
Detail_10.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_10.Size = UDim2.new(0, 200, 0, 8)

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

List_6.Name = "List"
List_6.Parent = Utility_2
List_6.AnchorPoint = Vector2.new(0.5, 0.5)
List_6.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_6.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_6.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_6.Parent = List_6
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 4)

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = List_6

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = Utility_2

Title_6.Name = "Title"
Title_6.Parent = Utility_2
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_6.Size = UDim2.new(0, 200, 0, 38)
Title_6.Font = Enum.Font.Code
Title_6.Text = "Utility"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 30.000
Title_6.TextWrapped = true

Detail_11.Name = "Detail"
Detail_11.Parent = Utility_2
Detail_11.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_11.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_11.BorderSizePixel = 0
Detail_11.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_11.Size = UDim2.new(0, 150, 0, 4)
Detail_11.ZIndex = 2

UICorner_24.Parent = Detail_11

Detail_12.Name = "Detail"
Detail_12.Parent = Utility_2
Detail_12.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_12.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_12.BorderSizePixel = 0
Detail_12.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_12.Size = UDim2.new(0, 200, 0, 8)

World_2.Name = "World"
World_2.Parent = Main
World_2.BackgroundColor3 = Color3.fromRGB(142, 44, 255)
World_2.Position = UDim2.new(0.244525552, 0, 0.305486292, 0)
World_2.Size = UDim2.new(0, 200, 0, 50)
World_2.Visible = false
World_2.Font = Enum.Font.Highway
World_2.Text = ""
World_2.TextColor3 = Color3.fromRGB(255, 255, 255)
World_2.TextSize = 30.000
World_2.TextWrapped = true

List_7.Name = "List"
List_7.Parent = World_2
List_7.AnchorPoint = Vector2.new(0.5, 0.5)
List_7.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
List_7.Position = UDim2.new(0.498750001, 0, 3.81999993, 0)
List_7.Size = UDim2.new(0, 200, 0, 294)

UIListLayout_7.Parent = List_7
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 4)

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = List_7

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = World_2

Title_7.Name = "Title"
Title_7.Parent = World_2
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.Position = UDim2.new(0.00999999046, 0, -0.0599999987, 0)
Title_7.Size = UDim2.new(0, 200, 0, 38)
Title_7.Font = Enum.Font.Code
Title_7.Text = "World"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 30.000
Title_7.TextWrapped = true

Detail_13.Name = "Detail"
Detail_13.Parent = World_2
Detail_13.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_13.BackgroundColor3 = Color3.fromRGB(124, 43, 255)
Detail_13.BorderSizePixel = 0
Detail_13.Position = UDim2.new(0.5, 0, 0.75, 0)
Detail_13.Size = UDim2.new(0, 150, 0, 4)
Detail_13.ZIndex = 2

UICorner_27.Parent = Detail_13

Detail_14.Name = "Detail"
Detail_14.Parent = World_2
Detail_14.AnchorPoint = Vector2.new(0.5, 0.5)
Detail_14.BackgroundColor3 = Color3.fromRGB(118, 37, 217)
Detail_14.BorderSizePixel = 0
Detail_14.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Detail_14.Size = UDim2.new(0, 200, 0, 8)




--[starter scripts]

local function XYLMP_fake_script() -- Combat.Main 
	local script = Instance.new('LocalScript', Combat)

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
coroutine.wrap(XYLMP_fake_script)()
local function QDQVM_fake_script() -- Combat.Color Changer 
	local script = Instance.new('LocalScript', Combat)

	
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
coroutine.wrap(QDQVM_fake_script)()
local function YRNNL_fake_script() -- Movement.Main 
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
coroutine.wrap(YRNNL_fake_script)()
local function CPIAOKH_fake_script() -- Movement.Color Changer 
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
coroutine.wrap(CPIAOKH_fake_script)()
local function LFLT_fake_script() -- Visuals.Main 
	local script = Instance.new('LocalScript', Visuals)

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
coroutine.wrap(LFLT_fake_script)()
local function BIHJTR_fake_script() -- Visuals.Color Changer 
	local script = Instance.new('LocalScript', Visuals)

	
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
coroutine.wrap(BIHJTR_fake_script)()
local function KJSU_fake_script() -- Utility.Main 
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
coroutine.wrap(KJSU_fake_script)()
local function YSSCKP_fake_script() -- Utility.Color Changer 
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
coroutine.wrap(YSSCKP_fake_script)()
local function OBBSM_fake_script() -- World.Main 
	local script = Instance.new('LocalScript', World)

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
coroutine.wrap(OBBSM_fake_script)()
local function SRHZU_fake_script() -- World.Color Changer 
	local script = Instance.new('LocalScript', World)

	
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
coroutine.wrap(SRHZU_fake_script)()
local function GCULG_fake_script() -- Themes.Main 
	local script = Instance.new('LocalScript', Themes)

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
coroutine.wrap(GCULG_fake_script)()
local function PHJVBJ_fake_script() -- Themes.Color Changer 
	local script = Instance.new('LocalScript', Themes)

	
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
coroutine.wrap(PHJVBJ_fake_script)()
local function DULHFBZ_fake_script() -- Main_2.Dragify 
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
coroutine.wrap(DULHFBZ_fake_script)()
local function EAWEGEG_fake_script() -- Themes_2.Dragify 
	local script = Instance.new('LocalScript', Themes_2)

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
coroutine.wrap(EAWEGEG_fake_script)()
local function PLLDHHL_fake_script() -- Combat_2.Dragify 
	local script = Instance.new('LocalScript', Combat_2)

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
coroutine.wrap(PLLDHHL_fake_script)()
local function WKDXBWB_fake_script() -- Movement_2.Dragify 
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
coroutine.wrap(WKDXBWB_fake_script)()
local function APLC_fake_script() -- Visuals_2.Dragify 
	local script = Instance.new('LocalScript', Visuals_2)

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
coroutine.wrap(APLC_fake_script)()
local function SSADHZO_fake_script() -- Utility_2.Dragify 
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
coroutine.wrap(SSADHZO_fake_script)()
local function NMGEYN_fake_script() -- World_2.Dragify 
	local script = Instance.new('LocalScript', World_2)

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
coroutine.wrap(NMGEYN_fake_script)()
function HISWV_fake_script() -- Main.onof 
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
coroutine.wrap(HISWV_fake_script)()



--[Library Functions]

function CreateButton(Title,Window,DesOn,Des)
    local TempButton = Instance.new("TextButton")
    
    TempButton.Name = Title

    TempButton.Parent = Window
    TempButton.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
    TempButton.Position = UDim2.new(0.0125000002, 0, 0, 0)
    TempButton.Size = UDim2.new(0, 195, 0, 45)
    TempButton.Font = Enum.Font.Code
    TempButton.Text = Title
    TempButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TempButton.TextSize = 35.000

    local TempText = Instance.new("TextLabel")

    if DesOn then
        TempText.Parent = Window
        TempText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TempText.BackgroundTransparency = 1.000
        TempText.Position = UDim2.new(0.769230783, 0, 0, 0)
        TempText.Size = UDim2.new(0, 45, 0, 45)
        TempText.Font = Enum.Font.Code
        TempText.Text = Des
        TempText.TextColor3 = Color3.fromRGB(255, 0, 0)
        TempText.TextSize = 12.000
        TempText.TextWrapped = true
    end
end

local function GameSupport(Supported,game)

    local Title_8 = Instance.new("TextLabel")

    Title_8.Name = "Title"
    Title_8.Parent = Main
    Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title_8.BackgroundTransparency = 1.000
    Title_8.Position = UDim2.new(0.0147207938, 0, 0.0431483015, 0)
    Title_8.Size = UDim2.new(0, 214, 0, 50)
    Title_8.Font = Enum.Font.Code
    if Supported == true then
        Title_8.Text = "supported Game ",game
        Title_8.TextColor3 = Color3.fromRGB(0, 255, 76)
    else
        Title_8.Text = "Unsupported Game"
        Title_8.TextColor3 = Color3.fromRGB(255, 0, 0)
    end

    Title_8.TextScaled = true
    Title_8.TextSize = 35.000
    Title_8.TextWrapped = true
end


local AtomHubLibrary
