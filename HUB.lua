local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "THIWN THAH HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "GENERAL",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

OrionLib:MakeNotification({
	Name = "Thông báo!",
	Content = "Hub đã bật thành công!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Nhấn để test",
	Callback = function()
      		print("Đã bấm nút!")
  	end    
})

Tab:AddToggle({
	Name = "Bật/Tắt chế độ",
	Default = false,
	Callback = function(Value)
		print("Trạng thái Toggle:", Value)
	end    
})

Tab:AddSlider({
	Name = "Thanh trượt",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "điểm",
	Callback = function(Value)
		print("Giá trị Slider:", Value)
	end    
})

Tab:AddLabel("Dòng chữ mẫu")

Tab:AddTextbox({
	Name = "Nhập văn bản",
	Default = "Nhập gì đó...",
	TextDisappear = true,
	Callback = function(Value)
		print("Nội dung:", Value)
	end	  
})

Tab:AddBind({
	Name = "Phím tắt mở Hub",
	Default = Enum.KeyCode.RightControl, -- Bấm RightControl để mở/tắt
	Callback = function()
		OrionLib:Destroy()
	end    
})

-- ⚡ **Thêm nút đóng/mở trên màn hình**
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local ToggleButton = Instance.new("TextButton")
ToggleButton.Parent = ScreenGui
ToggleButton.Size = UDim2.new(0, 100, 0, 50)
ToggleButton.Position = UDim2.new(0.9, 0, 0.05, 0) -- Đặt ở góc phải trên
ToggleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.Text = "Bật/Tắt Hub"
ToggleButton.TextScaled = true

local hubVisible = true
ToggleButton.MouseButton1Click:Connect(function()
    hubVisible = not hubVisible
    Window:Toggle(hubVisible) -- Ẩn/hiện hub
end)

OrionLib:Init()
