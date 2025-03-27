loadstring(game:HttpGet(("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/UI.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "THIWN THAH HUB",
         Animation = "THIWN THAH HUB"
         },
        Key = {
        KeySystem = true,
        Title = "THIWN THAH HUB",
        Description = "FREEMIUM V1",
        KeyLink = "https://sub4unlock.io/AarF9",
        Keys = {"KEY_27032025", "KEY_25023072", "KEY_27033072"},
        Notifi = {
        Notifications = true,
        CorrectKey = "ĐANG CHẠY SCRIPT",
       Incorrectkey = "KEY KHÔNG ĐÚNG",
       CopyKeyLink = "ĐÃ SAO CHÉP LINK"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=88562990432140",
       Size = {40, 40},
       Color = Color3.fromRGB(255, 255, 255),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(0, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "SCRIPT"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "REDZ HUB",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })
