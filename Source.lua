loadstring(game:HttpGet(("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/UI.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "THIWN THAH HUB",
         Animation = "THIWN THAH HUB"
         },
        Key = {
        KeySystem = true,
        Title = "THIWN THAH HUB",
        Description = "  FREEMIUM V1",
        KeyLink = "https://sub4unlock.io/AarF9",
        Keys = {"KEY_27032025", "KEY_25023072", "KEY_27033072"},
        Notifi = {
        Notifications = true,
        CorrectKey = "DANG CHAY SCRIPT",
       Incorrectkey = "KEY KHONG DUNG",
       CopyKeyLink = "DA SAO CHEP LINK"
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
     local Tab1o = MakeTab({Name = "DISCORD"})
     local Tab2o = MakeTab({Name = "BLOX FRUIT"})
     local Tab3o = MakeTab({Name = "DEAD RAILS"})
     local Tab4o = MakeTab({Name = "FIX LAG"})
     local Tab5o = MakeTab({Name = "SHADER"})
     local Tab6o = MakeTab({Name = "SETTING"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "discord.gg/YVAact85mz",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/HUB.lua"))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })
  
    AddButton(Tab2o, {
     Name = " Rubu Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "Xero Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "Xeter Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "Tsuo Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
  })
