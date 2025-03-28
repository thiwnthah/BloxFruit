local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "THIWN THAH HUB",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})

local Tab = Window:MakeTab({
    Name = "GENERAL",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({ Name = "Section" })

OrionLib:MakeNotification({
    Name = "Title!",
    Content = "Notification content... what will it say??",
    Image = "rbxassetid://4483345998",
    Time = 5
})

Tab:AddButton({
    Name = "Button!",
    Callback = function()
        print("button pressed")
    end    
})

local CoolToggle = Tab:AddToggle({
    Name = "This is a toggle!",
    Default = false,
    Callback = function(Value)
        print(Value)
    end    
})
CoolToggle:Set(true)

local ColorPicker = Tab:AddColorpicker({
    Name = "Colorpicker",
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        print(Value)
    end	  
})
ColorPicker:Set(Color3.fromRGB(255, 255, 255))

local Slider = Tab:AddSlider({
    Name = "Slider",
    Min = 0,
    Max = 20,
    Default = 5,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "bananas",
    Callback = function(Value)
        print(Value)
    end    
})
Slider:Set(2)

local CoolLabel = Tab:AddLabel("Label")
CoolLabel:Set("Label New!")

local CoolParagraph = Tab:AddParagraph("Paragraph", "Paragraph Content")
CoolParagraph:Set("Paragraph New!", "New Paragraph Content!")

Tab:AddTextbox({
    Name = "Textbox",
    Default = "default box input",
    TextDisappear = true,
    Callback = function(Value)
        print(Value)
    end	  
})

local Bind = Tab:AddBind({
    Name = "Bind",
    Default = Enum.KeyCode.E,
    Hold = false,
    Callback = function()
        print("press")
    end    
})
Bind:Set(Enum.KeyCode.E)

local Dropdown = Tab:AddDropdown({
    Name = "Dropdown",
    Default = "1",
    Options = {"1", "2"},
    Callback = function(Value)
        print(Value)
    end    
})
Dropdown:Refresh({"Option 1", "Option 2"}, true)
Dropdown:Set("Option 1")

OrionLib:Init()

Tab:AddToggle({
    Name = "Toggle",
    Default = true,
    Save = true,
    Flag = "toggle"
})

-- Nút để hủy giao diện khi nhấn
Tab:AddButton({
    Name = "Destroy UI",
    Callback = function()
        OrionLib:Destroy()
    end
})
