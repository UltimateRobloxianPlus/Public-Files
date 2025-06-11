
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "1000"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 120, 0, 50)
frame.Position = UDim2.new(0, 100, 0, 100)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.Active = true
frame.Draggable = true

local button = Instance.new("TextButton", frame)
button.Size = UDim2.new(1, 0, 1, 0)
button.Text = "v1"
button.TextColor3 = Color3.fromRGB(0, 0, 0)
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
