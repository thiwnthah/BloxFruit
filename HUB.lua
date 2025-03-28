-- Tải thư viện Orion
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

-- Tạo cửa sổ UI
local Window = OrionLib:MakeWindow({
    Name = "THIWN THAH HUB",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})

-- Tạo Tab "GENERAL"
local Tab = Window:MakeTab({
    Name = "GENERAL",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- Tạo Section trong Tab
local Section = Tab:AddSection({ Name = "Section" })

-- Gửi thông báo khi mở UI
OrionLib:MakeNotification({
    Name = "Thông báo!",
    Content = "Chào mừng bạn đến với THIWN THAH HUB!",
    Image = "rbxassetid://4483345998",
    Time = 5
})

-- Thêm Button
Tab:AddButton({
    Name = "Nhấn vào đây!",
    Callback = function()
        print("Nút đã được nhấn!")
    end
})

-- Thêm Toggle
local Toggle = Tab:AddToggle({
    Name = "Bật/tắt tính năng",
    Default = false,
    Callback = function(Value)
        print("Trạng thái Toggle:", Value)
    end
})

-- Bật toggle mặc định
Toggle:Set(true)

-- Thêm Color Picker
local ColorPicker = Tab:AddColorpicker({
    Name = "Chọn màu",
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        print("Màu đã chọn:", Value)
    end
})

-- Đổi màu mặc định của Color Picker
ColorPicker:Set(Color3.fromRGB(255, 255, 255))

-- Thêm Slider
local Slider = Tab:AddSlider({
    Name = "Điều chỉnh giá trị",
    Min = 0,
    Max = 20,
    Default = 5,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "điểm",
    Callback = function(Value)
        print("Giá trị Slider:", Value)
    end
})

-- Đặt giá trị mặc định cho Slider
Slider:Set(2)

-- Thêm Label
local Label = Tab:AddLabel("Đây là nhãn hiển thị")

-- Đổi nội dung Label
Label:Set("Nhãn đã thay đổi!")

-- Thêm Paragraph
local Paragraph = Tab:AddParagraph("Tiêu đề đoạn văn", "Đây là nội dung của đoạn văn!")

-- Cập nhật nội dung Paragraph
Paragraph:Set("Tiêu đề mới!", "Nội dung mới của đoạn văn!")

-- Thêm Textbox nhập liệu
Tab:AddTextbox({
    Name = "Nhập dữ liệu",
    Default = "Gõ vào đây...",
    TextDisappear = true,
    Callback = function(Value)
        print("Nội dung nhập:", Value)
    end
})

-- Thêm Keybind
local Bind = Tab:AddBind({
    Name = "Phím tắt",
    Default = Enum.KeyCode.E,
    Hold = false,
    Callback = function()
        print("Phím đã được nhấn!")
    end
})

-- Đặt phím mặc định cho Bind
Bind:Set(Enum.KeyCode.E)

-- Thêm Dropdown
local Dropdown = Tab:AddDropdown({
    Name = "Chọn một mục",
    Default = "1",
    Options = {"1", "2", "3"},
    Callback = function(Value)
        print("Mục đã chọn:", Value)
    end
})

-- Cập nhật danh sách Dropdown
Dropdown:Refresh({"A", "B", "C"}, true)

-- Chọn mục trong Dropdown
Dropdown:Set("A")

-- **🔴 Bật/tắt hub bằng phím `RightControl`**
Window.ToggleKey = Enum.KeyCode.RightControl

-- Hiển thị thông báo hướng dẫn
OrionLib:MakeNotification({
    Name = "Hướng dẫn",
    Content = "Nhấn RightControl để đóng/mở giao diện!",
    Image = "rbxassetid://4483345998",
    Time = 5
})

-- Khởi động giao diện
OrionLib:Init()
