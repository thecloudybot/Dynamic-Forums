local DynamicAnti = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Input = Instance.new("TextBox")
local Length = Instance.new("Frame")
local Slider = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Time1 = Instance.new("TextLabel")
local Time2 = Instance.new("TextLabel")
local CommandBar = Instance.new("ImageLabel")
local CMDInput = Instance.new("TextBox")
local Settings = Instance.new("TextButton")
local CMessage = Instance.new("TextBox")
local SettingsF = Instance.new("ImageLabel")
local DupeAM = Instance.new("TextBox")
local Home = Instance.new("TextButton")
local Offset = Instance.new("TextBox")
local Speed = Instance.new("TextBox")

DynamicAnti.Name = "DynamicAnti"
DynamicAnti.Parent = game.CoreGui
Frame.Name = "Frame"
Frame.Parent = DynamicAnti
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.488286972, 0, 0.491679281, 0)
Frame.Size = UDim2.new(0, 320, 0, 159)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true
Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0371626355, 0, 0.0468445048, 0)
Input.Size = UDim2.new(0, 106, 0, 30)
Input.Font = Enum.Font.SourceSans
Input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Input.PlaceholderText = "Music ID"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Length.Name = "Length"
Length.Parent = Frame
Length.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Length.BorderSizePixel = 0
Length.Position = UDim2.new(0.0388222933, 0, 0.862462997, 0)
Length.Size = UDim2.new(0, 212, 0, 2)
Slider.Name = "Slider"
Slider.Parent = Length
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0, 0, -3, 0)
Slider.Size = UDim2.new(0, 3, 0, 15)
Time1.Name = "Time1"
Time1.Parent = Length
Time1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Time1.BorderSizePixel = 0
Time1.Position = UDim2.new(0.0141509473, 0, -13.5, 0)
Time1.Size = UDim2.new(0, 36, 0, 15)
Time1.Font = Enum.Font.SourceSans
Time1.Text = "00:00 "
Time1.TextColor3 = Color3.fromRGB(255, 255, 255)
Time1.TextSize = 14.000
Time2.Name = "Time2"
Time2.Parent = Length
Time2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Time2.BorderSizePixel = 0
Time2.Position = UDim2.new(0.830188632, 0, -13.5, 0)
Time2.Size = UDim2.new(0, 36, 0, 15)
Time2.Font = Enum.Font.SourceSans
Time2.Text = "-00:00"
Time2.TextColor3 = Color3.fromRGB(255, 255, 255)
Time2.TextSize = 14.000
CommandBar.Name = "CommandBar"
CommandBar.Parent = Frame
CommandBar.Active = true
CommandBar.AnchorPoint = Vector2.new(0.5, 0.5)
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 1.000
CommandBar.Position = UDim2.new(0.75, 0, 0.122787952, 0)
CommandBar.Selectable = true
CommandBar.Size = UDim2.new(0.40625, 0, 0.144361198, 0)
CommandBar.Image = "rbxassetid://3570695787"
CommandBar.ImageColor3 = Color3.fromRGB(30, 30, 30)
CommandBar.ScaleType = Enum.ScaleType.Slice
CommandBar.SliceCenter = Rect.new(100, 100, 100, 100)
CommandBar.SliceScale = 0.120
CMDInput.Name = "CMDInput"
CMDInput.Parent = CommandBar
CMDInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDInput.BackgroundTransparency = 1.000
CMDInput.BorderSizePixel = 0
CMDInput.Position = UDim2.new(-0.00418935902, 0, -0.0228229389, 0)
CMDInput.Size = UDim2.new(0, 130, 0, 23)
CMDInput.Font = Enum.Font.SourceSans
CMDInput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CMDInput.PlaceholderText = "Command Bar"
CMDInput.Text = ""
CMDInput.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDInput.TextSize = 14.000
CMDInput.TextWrapped = true
Settings.Name = "Settings"
Settings.Parent = Frame
Settings.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.743951201, 0, 0.232704401, 0)
Settings.Size = UDim2.new(0, 65, 0, 22)
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14.000
CMessage.Name = "CMessage"
CMessage.Parent = Frame
CMessage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CMessage.BorderSizePixel = 0
CMessage.Position = UDim2.new(0.0371626355, 0, 0.279548913, 0)
CMessage.Size = UDim2.new(0, 106, 0, 30)
CMessage.Font = Enum.Font.SourceSans
CMessage.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CMessage.PlaceholderText = "Custom Message"
CMessage.Text = ""
CMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
CMessage.TextSize = 14.000
SettingsF.Name = "SettingsF"
SettingsF.Parent = Frame
SettingsF.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SettingsF.BackgroundTransparency = 1.000
SettingsF.Position = UDim2.new(-0.00292453775, 0, -0.00392006943, 0)
SettingsF.Size = UDim2.new(0, 0, 0, 159)
SettingsF.Image = "rbxassetid://3570695787"
SettingsF.ImageColor3 = Color3.fromRGB(25, 25, 25)
SettingsF.ScaleType = Enum.ScaleType.Slice
SettingsF.SliceCenter = Rect.new(100, 100, 100, 100)
SettingsF.SliceScale = 0.120
DupeAM.Name = "DupeAM"
DupeAM.Parent = SettingsF
DupeAM.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DupeAM.BorderSizePixel = 0
DupeAM.Position = UDim2.new(0.030912634, 0, 0.128605515, 0)
DupeAM.Size = UDim2.new(0, 106, 0, 30)
DupeAM.Visible = false
DupeAM.Font = Enum.Font.SourceSans
DupeAM.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DupeAM.PlaceholderText = "Dupe Amount"
DupeAM.Text = ""
DupeAM.TextColor3 = Color3.fromRGB(255, 255, 255)
DupeAM.TextSize = 14.000

Home.Name = "Home"
Home.Parent = SettingsF
Home.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.768951178, 0, 0.232704401, 0)
Home.Size = UDim2.new(0, 65, 0, 22)
Home.Visible = false
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000

Offset.Name = "Offset"
Offset.Parent = SettingsF
Offset.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Offset.BorderSizePixel = 0
Offset.Position = UDim2.new(0.030912634, 0, 0.373888552, 0)
Offset.Size = UDim2.new(0, 106, 0, 30)
Offset.Visible = false
Offset.Font = Enum.Font.SourceSans
Offset.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Offset.PlaceholderText = "Visual Offset"
Offset.Text = ""
Offset.TextColor3 = Color3.fromRGB(255, 255, 255)
Offset.TextSize = 14.000

Speed.Name = "Speed"
Speed.Parent = SettingsF
Speed.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.030912634, 0, 0.56256783, 0)
Speed.Size = UDim2.new(0, 106, 0, 30)
Speed.Visible = false
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.PlaceholderText = "Visual Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.743951201, 0, 0.792745709, 0)
TextBox.Size = UDim2.new(0, 67, 0, 23)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "R, G, B"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
