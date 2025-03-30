-- [=> THIWN THAH HUB <=]
-- author : thien thanh official
-- discord.gg/YVAact85mz
-- youtube.com/@thienthanhsamp_official
-- script lỏ thông cảm đi mấy bro=))


loadstring(game:HttpGet(("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/UI.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "THIWN THAH HUB",
         Animation = "THIWN THAH HUB"
         },
        Key = {
        KeySystem = true,
        Title = "THIWN THAH HUB",
        Description = "  FREMIUM V1",
        KeyLink = "https://sub4unlock.io/AarF9",
        Keys = {"KEYVIP"},
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
     local Tab2o = MakeTab({Name = "GENERAL"})
     local Tab3o = MakeTab({Name = "HOP-BOSS"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "THIEN THANH OFFICIAL",
    Callback = function()
      local discordLink = "https://discord.gg/YVAact85mz"
      setclipboard(discordLink)
      game.StarterGui:SetCore("SendNotification", {
          Title = " DA SAO CHEP LIEN KET",
          Text = " HAY DAN VAO TRINH DUYET",
          Duration = 5
        })
    end
})
  
     AddButton(Tab1o, {
     Name = "discord.gg/YVAact85mz",
    Callback = function()
      local discordLink = "https://discord.gg/YVAact85mz"
      setclipboard(discordLink)
      game.StarterGui:SetCore("SendNotification", {
          Title = " DA SAO CHEP LIEN KET",
          Text = " HAY DAN VAO TRINH DUYET",
          Duration = 5
        })
    end
})
  
     AddButton(Tab2o, {
     Name = "FARM MODE",
    Callback = function()
      local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/HUB.lua"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Rubu Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Xero Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Xeter Hub",
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
     Name = "-> Tsuo Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
  })

     AddButton(Tab2o, {
     Name = "HOP SERVER",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/HUB.lua"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Teddy Hub Hop",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/Teddy-Premium"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> ZisRoblox Hop",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRobloxHop"))()
  end
  })
  
     AddButton(Tab2o, {
     Name = "-> Min Hop Boss",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopBoss"))()
  end
  })
 
    AddButton(Tab2o, {
     Name = "-> Min Hop Sword",
    Callback = function()
      local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopSword"))()
  end
  })
  
     AddButton(Tab3o, {
     Name = "HOP SERVER",
    Callback = function()
      local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/thiwnthah/BloxFruit/refs/heads/main/HUB.lua"))()
  end
  })
  
     AddButton(Tab3o, {
     Name = "-> Auto Rip_indra",
    Callback = function()
      local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tomhoang2k/Hopbosstest/refs/heads/main/Rip"))()
  end
  })
  