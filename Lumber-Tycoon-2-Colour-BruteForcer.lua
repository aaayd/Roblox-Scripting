-- loadstring(game:GetObjects("rbxassetid://5740257502")[1].Source)()

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Vehicle = Instance.new("TextLabel")
local CurColor = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local Color_1 = Instance.new("TextButton")
local Color_15 = Instance.new("TextButton")
local Color_14 = Instance.new("TextButton")
local Color_13 = Instance.new("TextButton")
local Color_12 = Instance.new("TextButton")
local Color_11 = Instance.new("TextButton")
local Color_10 = Instance.new("TextButton")
local Color_9 = Instance.new("TextButton")
local Color_8 = Instance.new("TextButton")
local Color_7 = Instance.new("TextButton")
local Color_6 = Instance.new("TextButton")
local Color_5 = Instance.new("TextButton")
local Color_4 = Instance.new("TextButton")
local Color_3 = Instance.new("TextButton")
local Color_2 = Instance.new("TextButton")
 
ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.372576177, -509, 0.0266900957, 334)
Main.Size = UDim2.new(0, 213, 0, 246)
Main.SizeConstraint = Enum.SizeConstraint.RelativeXX
Main.Visible = false

Vehicle.Name = "Vehicle"
Vehicle.Parent = Main
Vehicle.BackgroundColor3 = Color3.new(0, 0.866667, 1)
Vehicle.BorderSizePixel = 0
Vehicle.Position = UDim2.new(0, 0, 1.16666663, 0)
Vehicle.Size = UDim2.new(0, 214, 0, 30)
Vehicle.Font = Enum.Font.Garamond
Vehicle.Text = " Vehicle: Not Selected "
Vehicle.TextColor3 = Color3.new(1, 0, 0)
Vehicle.TextScaled = true
Vehicle.TextSize = 14
Vehicle.TextWrapped = true

CurColor.Name = "CurColor"
CurColor.Parent = Main
CurColor.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CurColor.BackgroundTransparency = 1
CurColor.BorderSizePixel = 0
CurColor.Size = UDim2.new(0, 213, 0, 46)
CurColor.Font = Enum.Font.SourceSans
CurColor.Text = " Color: Not Selected "
CurColor.TextColor3 = Color3.new(0.0901961, 1, 0.972549)
CurColor.TextScaled = true
CurColor.TextSize = 14
CurColor.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.new(0.529412, 0.054902, 1)
Execute.BackgroundTransparency = 0.0099999997764826
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.998856544, 0)
Execute.Size = UDim2.new(0, 213, 0, 42)
Execute.Font = Enum.Font.Cartoon
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Execute.TextSize = 35
Execute.TextWrapped = true

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.new(0, 0, 0.182926834, 0)
ScrollingFrame.Size = UDim2.new(0, 213, 0, 201)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2.4000001, 0)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.932706356, 0)
TextLabel.Size = UDim2.new(0, 199, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zenyx0001"
TextLabel.TextColor3 = Color3.new(0, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Color_1.Name = "Color_1"
Color_1.Parent = ScrollingFrame
Color_1.BackgroundColor3 = Color3.new(1, 1, 1)
Color_1.BackgroundTransparency = 1
Color_1.BorderSizePixel = 0
Color_1.Position = UDim2.new(0, 0, 0.000889120041, 0)
Color_1.Size = UDim2.new(0, 199, 0, 37)
Color_1.Font = Enum.Font.Cartoon
Color_1.Text = "Medium stone grey"
Color_1.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_1.TextSize = 35
Color_1.TextWrapped = true
Color_1.TextXAlignment = Enum.TextXAlignment.Left

Color_15.Name = "Color_15"
Color_15.Parent = ScrollingFrame
Color_15.BackgroundColor3 = Color3.new(1, 1, 1)
Color_15.BackgroundTransparency = 1
Color_15.BorderSizePixel = 0
Color_15.Position = UDim2.new(0, 0, 0.435725302, 0)
Color_15.Size = UDim2.new(0, 199, 0, 37)
Color_15.Font = Enum.Font.Cartoon
Color_15.Text = "Sand green"
Color_15.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_15.TextSize = 35
Color_15.TextWrapped = true
Color_15.TextXAlignment = Enum.TextXAlignment.Left

Color_14.Name = "Color_14"
Color_14.Parent = ScrollingFrame
Color_14.BackgroundColor3 = Color3.new(1, 1, 1)
Color_14.BackgroundTransparency = 1
Color_14.BorderSizePixel = 0
Color_14.Position = UDim2.new(0, 0, 0.497316808, 0)
Color_14.Size = UDim2.new(0, 199, 0, 37)
Color_14.Font = Enum.Font.Cartoon
Color_14.Text = "Sand red"
Color_14.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_14.TextSize = 35
Color_14.TextWrapped = true
Color_14.TextXAlignment = Enum.TextXAlignment.Left

Color_13.Name = "Color_13"
Color_13.Parent = ScrollingFrame
Color_13.BackgroundColor3 = Color3.new(1, 1, 1)
Color_13.BackgroundTransparency = 1
Color_13.BorderSizePixel = 0
Color_13.Position = UDim2.new(0, 0, 0.558908343, 0)
Color_13.Size = UDim2.new(0, 199, 0, 37)
Color_13.Font = Enum.Font.Cartoon
Color_13.Text = "Faded green"
Color_13.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_13.TextSize = 35
Color_13.TextWrapped = true
Color_13.TextXAlignment = Enum.TextXAlignment.Left

Color_12.Name = "Color_12"
Color_12.Parent = ScrollingFrame
Color_12.BackgroundColor3 = Color3.new(1, 1, 1)
Color_12.BackgroundTransparency = 1
Color_12.BorderSizePixel = 0
Color_12.Position = UDim2.new(0, 0, 0.374133736, 0)
Color_12.Size = UDim2.new(0, 199, 0, 37)
Color_12.Font = Enum.Font.Cartoon
Color_12.Text = "Dark grey metallic"
Color_12.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_12.TextSize = 35
Color_12.TextWrapped = true
Color_12.TextXAlignment = Enum.TextXAlignment.Left

Color_11.Name = "Color_11"
Color_11.Parent = ScrollingFrame
Color_11.BackgroundColor3 = Color3.new(1, 1, 1)
Color_11.BackgroundTransparency = 1
Color_11.BorderSizePixel = 0
Color_11.Position = UDim2.new(0, 0, 0.248948976, 0)
Color_11.Size = UDim2.new(0, 199, 0, 37)
Color_11.Font = Enum.Font.Cartoon
Color_11.Text = "Dark grey"
Color_11.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_11.TextSize = 35
Color_11.TextWrapped = true
Color_11.TextXAlignment = Enum.TextXAlignment.Left

Color_10.Name = "Color_10"
Color_10.Parent = ScrollingFrame
Color_10.BackgroundColor3 = Color3.new(1, 1, 1)
Color_10.BackgroundTransparency = 1
Color_10.BorderSizePixel = 0
Color_10.Position = UDim2.new(0, 0, 0.18735747, 0)
Color_10.Size = UDim2.new(0, 199, 0, 37)
Color_10.Font = Enum.Font.Cartoon
Color_10.Text = "Earth yellow"
Color_10.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_10.TextSize = 35
Color_10.TextWrapped = true
Color_10.TextXAlignment = Enum.TextXAlignment.Left

Color_9.Name = "Color_9"
Color_9.Parent = ScrollingFrame
Color_9.BackgroundColor3 = Color3.new(1, 1, 1)
Color_9.BackgroundTransparency = 1
Color_9.BorderSizePixel = 0
Color_9.Position = UDim2.new(0, 0, 0.125765949, 0)
Color_9.Size = UDim2.new(0, 199, 0, 37)
Color_9.Font = Enum.Font.Cartoon
Color_9.Text = "Earth orange"
Color_9.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_9.TextSize = 35
Color_9.TextWrapped = true
Color_9.TextXAlignment = Enum.TextXAlignment.Left

Color_8.Name = "Color_8"
Color_8.Parent = ScrollingFrame
Color_8.BackgroundColor3 = Color3.new(1, 1, 1)
Color_8.BackgroundTransparency = 1
Color_8.BorderSizePixel = 0
Color_8.Position = UDim2.new(0, 0, 0.0641744137, 0)
Color_8.Size = UDim2.new(0, 199, 0, 37)
Color_8.Font = Enum.Font.Cartoon
Color_8.Text = "Silver"
Color_8.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_8.TextSize = 35
Color_8.TextWrapped = true
Color_8.TextXAlignment = Enum.TextXAlignment.Left

Color_7.Name = "Color_7"
Color_7.Parent = ScrollingFrame
Color_7.BackgroundColor3 = Color3.new(1, 1, 1)
Color_7.BackgroundTransparency = 1
Color_7.BorderSizePixel = 0
Color_7.Position = UDim2.new(0, 0, 0.747378469, 0)
Color_7.Size = UDim2.new(0, 199, 0, 37)
Color_7.Font = Enum.Font.Cartoon
Color_7.Text = "Brick yellow"
Color_7.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_7.TextSize = 35
Color_7.TextWrapped = true
Color_7.TextXAlignment = Enum.TextXAlignment.Left

Color_6.Name = "Color_6"
Color_6.Parent = ScrollingFrame
Color_6.BackgroundColor3 = Color3.new(1, 1, 1)
Color_6.BackgroundTransparency = 1
Color_6.BorderSizePixel = 0
Color_6.Position = UDim2.new(0, 0, 0.622501612, 0)
Color_6.Size = UDim2.new(0, 199, 0, 37)
Color_6.Font = Enum.Font.Cartoon
Color_6.Text = "Dark red"
Color_6.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_6.TextSize = 35
Color_6.TextWrapped = true
Color_6.TextXAlignment = Enum.TextXAlignment.Left

Color_5.Name = "Color_5"
Color_5.Parent = ScrollingFrame
Color_5.BackgroundColor3 = Color3.new(1, 1, 1)
Color_5.BackgroundTransparency = 1
Color_5.BorderSizePixel = 0
Color_5.Position = UDim2.new(0, 0, 0.870561481, 0)
Color_5.Size = UDim2.new(0, 199, 0, 37)
Color_5.Font = Enum.Font.Cartoon
Color_5.Text = "Hot pink"
Color_5.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_5.TextSize = 35
Color_5.TextWrapped = true
Color_5.TextXAlignment = Enum.TextXAlignment.Left

Color_4.Name = "Color_4"
Color_4.Parent = ScrollingFrame
Color_4.BackgroundColor3 = Color3.new(1, 1, 1)
Color_4.BackgroundTransparency = 1
Color_4.BorderSizePixel = 0
Color_4.Position = UDim2.new(0, 0, 0.685786903, 0)
Color_4.Size = UDim2.new(0, 199, 0, 37)
Color_4.Font = Enum.Font.Cartoon
Color_4.Text = "Rust"
Color_4.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_4.TextSize = 35
Color_4.TextWrapped = true
Color_4.TextXAlignment = Enum.TextXAlignment.Left

Color_3.Name = "Color_3"
Color_3.Parent = ScrollingFrame
Color_3.BackgroundColor3 = Color3.new(1, 1, 1)
Color_3.BackgroundTransparency = 1
Color_3.BorderSizePixel = 0
Color_3.Position = UDim2.new(0, 0, 0.808969975, 0)
Color_3.Size = UDim2.new(0, 199, 0, 37)
Color_3.Font = Enum.Font.Cartoon
Color_3.Text = "Really black"
Color_3.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_3.TextSize = 35
Color_3.TextWrapped = true
Color_3.TextXAlignment = Enum.TextXAlignment.Left

Color_2.Name = "Color_2"
Color_2.Parent = ScrollingFrame
Color_2.BackgroundColor3 = Color3.new(1, 1, 1)
Color_2.BackgroundTransparency = 1
Color_2.BorderSizePixel = 0
Color_2.Position = UDim2.new(0, 0, 0.310848475, 0)
Color_2.Size = UDim2.new(0, 199, 0, 37)
Color_2.Font = Enum.Font.Cartoon
Color_2.Text = "Lemon metalic"
Color_2.TextColor3 = Color3.new(0.376471, 1, 0.0901961)
Color_2.TextSize = 35
Color_2.TextWrapped = true
Color_2.TextXAlignment = Enum.TextXAlignment.Left

local Sound_1 = Instance.new("Sound")
 
Sound_1.Name = "Sound"
Sound_1.SoundId = "rbxassetid://408524543"
Sound_1.Volume = 2
Sound_1.archivable = false
Sound_1.Parent = game:GetService("Workspace")

function Sound1()
    Sound_1:play()
end

local Sound_2 = Instance.new("Sound")
 
Sound_2.Name = "Song1"
Sound_2.SoundId = "rbxassetid://452267918"
Sound_2.Volume = 2
Sound_2.archivable = false
Sound_2.Parent = game:GetService("Workspace")

function Sound2()
    Sound_2:play()
end

local UIGradient = Instance.new("UIGradient", Main)
UIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0, 0.4, 1)),
    ColorSequenceKeypoint.new(1, Color3.new(0.54902, 0, 1))
})

local Colors = { Color_1, Color_2, Color_3, Color_4, Color_5, Color_6, Color_7, Color_8, Color_9, Color_10, Color_11, Color_12, Color_13, Color_14, Color_15}

for i, v in pairs(Colors) do
    v.MouseEnter:connect(function() 
        Sound1()
    end)
    v.MouseButton1Down:connect(function()
        Sound2()
        CurColor.Text = " Color: " .. v.Text .. " "
    end)
end

local Tool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
Tool.Name = "Car Color Tool"
Tool.RequiresHandle = false
Tool.CanBeDropped = false
Tool.Unequipped:Connect(function()
    Main.Visible = false
end)

local C = nil
local FP = nil

game:GetService("Workspace").PlayerModels.ChildAdded:connect(function(v) v:WaitForChild("Owner")
    if v:WaitForChild("PaintParts") then
        FP = v.PaintParts.Part
    end
end)

local function Press(Button)
    game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(Button)
end

local Car = nil

Tool.Equipped:Connect(function(Mouse)
    Main.Visible = true
    Mouse.Button1Down:connect(function()
        if Mouse.Target and Mouse.Target.Parent.Type and Mouse.Target.Parent.Type.Value == "Vehicle Spot" then
            Car = Mouse.Target.Parent:FindFirstChild("ButtonRemote_SpawnButton", true)
             Vehicle.Text = " Vehicle: " .. Mouse.Target.Parent.ItemName.Value .. " "
        end
    end)
end)

Execute.MouseEnter:connect(function() 
    Sound1()
end)

Execute.MouseButton1Down:connect(function()
    if CurColor.Text ~= " Color: Not Selected " and Car ~= nil then
        Sound2()
        repeat
            Press(Car)
            repeat wait(0.05) until FP ~= C
            C = FP
        until FP.BrickColor.Name == string.sub(CurColor.Text, 9, #CurColor.Text - 1) or FP.BrickColor.Name == "Hot pink"
    end
end)
