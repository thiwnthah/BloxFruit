loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "THIWN THAH HUB",
         Animation = "BY: THIÊN THANH OFFICIAL"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "GEYKEY",
        KeyLink = "https://sub4unlock.io/AarF9",
        Keys = {"KEY_27032025", "KEY_25023072", "KEY_27033072"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=88562990432140",
       Size = {50, 50},
       Color = Color3.fromRGB(255, 255, 255),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(255, 0, 0)
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
