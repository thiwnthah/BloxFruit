local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "THIWN THAH HUB",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest",
    IntroEnabled = false
})

local Tab = Window:MakeTab({
    Name = "GENERAL",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "Section"
})

-- ⚡ **Nút Bật/Tắt HUD**
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local ToggleButton = Instance.new("TextButton")
ToggleButton.Parent = ScreenGui
ToggleButton.Size = UDim2.new(0, 50, 0, 50) -- Kích thước nút vuông nhỏ
ToggleButton.Position = UDim2.new(0.9, 0, 0.1, 0) -- Vị trí góc phải trên
ToggleButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.Text = "☰" -- Biểu tượng menu
ToggleButton.TextScaled = true
ToggleButton.BorderSizePixel = 2
ToggleButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.Draggable = true -- Có thể kéo thả nút

local hubVisible = true
ToggleButton.MouseButton1Click:Connect(function()
    hubVisible = not hubVisible
    Window:Toggle(hubVisible) -- Ẩn/hiện HUD
end)

-- 🏆 **Nội dung chính của HUD**
Tab:AddButton({
    Name = "Discord",
    Callback = function()
        setclipboard("https://discord.gg/YVAAact85mz")
        print("Đã sao chép link Discord")
    end
})

Tab:AddButton({
    Name = "Blox Fruit",
    Callback = function()
        print("Blox Fruit được chọn")
    end
})

Tab:AddButton({
    Name = "Dead Rails",
    Callback = function()
        print("Dead Rails được chọn")
    end
})

Tab:AddButton({
    Name = "Fix Lag",
    Callback = function()
        print("Đã bật chế độ giảm lag")
    end
})

Tab:AddButton({
    Name = "Shader",
    Callback = function()
        print("Đã bật shader")
    end
})

Tab:AddButton({
    Name = "Setting",
    Callback = function()
        print("Mở cài đặt")
    end
})

OrionLib:Init()
