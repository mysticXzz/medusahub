local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Anime Fighters Script By Dexter",
   LoadingTitle = "Medusa HUB",
   LoadingSubtitle = "by Dexter",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Medusa Hub | Key System",
      Subtitle = "Key System",
      Note = "Key grátis!",
      FileName = "MedusaKEY", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/4URxNB9u"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Teleports", nil) -- Title, Image
local Section = Tab:CreateSection("Main")

Rayfield:Notify({
   Title = "Bypass aplicada !",
   Content = "Medusa HUB",
   Duration = 5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = Tab:CreateButton({
   Name = "Super Island",
   Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2411.84717, -183.638672, 483.593353, 0.495641291, -0.0329828635, -0.867900848, 1.41444616e-07, 0.999278724, -0.0379755534, 0.868527412, 0.0188221671, 0.495283723)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "DBZ"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))

   end,
})
local Button = Tab:CreateButton({
   Name = "Naruto Village",
   Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-88.8057938, -182.028519, 2661.86816, -0.999272764, -0.0197775438, 0.0326002389, -0.0161807723, 0.994114459, 0.107120492, -0.034526974, 0.106515087, -0.993711412)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Naruto"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))


   end,
})
local Button = Tab:CreateButton({
   Name = "Crazy Town",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.39174891, -182.390045, -2331.66406, 0.999683261, 0.0179331005, 0.0176598672, -0.0189045556, 0.998225152, 0.056472525, -0.0166157801, -0.0567884892, 0.998248041)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Jojo"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))


   end,
})
local Button = Tab:CreateButton({
   Name = "Fruits Island",
   Callback = function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1711.84155, -181.478989, 364.911957, 0.386213362, 0.0705994293, 0.919703662, 3.37604433e-08, 0.997066617, -0.076538071, -0.922409415, 0.0295600612, 0.385080487)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "OnePiece"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))


   end,
})
local Button = Tab:CreateButton({
   Name = "Boku no Hero",
   Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1971.2655, -183.631912, 2090.34546, -0.861459494, -0.0205101725, -0.507411838, 2.94414349e-07, 0.999184132, -0.040388681, 0.507826269, -0.0347933695, -0.860756516)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "MHA"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))



   end,
})
local Button = Tab:CreateButton({
   Name = "Walled City",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-712.933105, -182.006027, 605.531555, -0.998508096, -0.0107760029, -0.0535297096, -0.0140083395, 0.998077214, 0.0603805371, 0.0527761281, 0.0610403195, -0.996739089)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "AOT"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))




   end,
})
local Button = Tab:CreateButton({
   Name = "Slayer Army",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3050.9917, -182.758362, -959.436157, 0.999999106, 5.99073246e-05, 0.00128304958, 3.45666194e-07, 0.998898208, -0.0469279625, -0.00128444657, 0.0469279103, 0.998897433)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "DemonSlayer"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))





   end,
})
local Button = Tab:CreateButton({
   Name = "Ghoul Town",
   Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1919.24133, -182.009064, -1524.79102, -0.999201715, 0.00162236462, 0.0399172306, -3.53902578e-08, 0.999175072, -0.0406105965, -0.0399501845, -0.0405781791, -0.998377383)        -- Script generated by SimpleSpy - credits to exx#9394

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "TokyoGhoul"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))





   end,
})
local Button = Tab:CreateButton({
   Name = "Chimera",
   Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1610.43396, -181.416504, 2264.52246, 0.0997513458, 0.039982833, 0.994208813, -1.59780029e-07, 0.999192357, -0.0401832238, -0.995012343, 0.0040081488, 0.0996707901)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "HxH"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))






   end,
})
local Button = Tab:CreateButton({
   Name = "Virtual Castle",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(331.930603, -181.715393, -454.149414, -0.634811342, 0.00784784742, 0.772627413, -5.08967787e-07, 0.999948382, -0.010157248, -0.77266717, -0.00644834153, -0.634778559)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "SAO"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))





   end,
})
local Button = Tab:CreateButton({
   Name = "Empty Dimension",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2835.14624, -182.386063, -3575.94141, -0.999587178, -0.00143664796, -0.028695181, 9.13569238e-08, 0.998748958, -0.0500064455, 0.0287311189, -0.0499858074, -0.998336613)
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Bleach"
}

game:GetService("ReplicatedStorage").Remote.AttemptTravel:InvokeServer(unpack(args))







   end,
})

local Tab = Window:CreateTab("Stars", nil) -- Title, Image
local Section = Tab:CreateSection("Main")

local eggSelected = nil
local isToggleActive = false

local Dropdown = Tab:CreateDropdown({
    Name = "Selecionar Star",
    Options = {"GokuEgg", "NarutoEgg", "JojoEgg", "OnePieceEgg", "MHAEgg", "AOTEgg", "DemonEgg", "GhoulEgg", "HXHEgg", "SAOEgg", "BleachEgg", "JJKEgg", "OPMEgg", "7DSEgg", "FateEgg", "BCEgg", "FMAEgg", "SlimeEgg", "FireForceEgg", "RoREgg", "FairyTailEgg", "ReZeroEgg", "ChainsawManEgg", "Mob100Egg", "DorohedoroEgg", "BorutoEgg", "TokyoRevengerEgg", "JJBAStoneOceanEgg", "YugiohEgg", "KLKEgg", "BerserkEgg", "ShieldHeroEgg", "OverlordEgg", "SoulEaterEgg", "CodeGeassEgg", "MadeInAbyssEgg", "HellsParadiseEgg", "OPWanoEgg", "DemonSlayer2Egg", "BTYBWEgg", "Summer2Egg", "BakiEgg"}, -- Substitua com os nomes dos eggs
    CurrentOption = {"Egg 1"},
    MultipleOptions = false,
    Flag = "EggDropdown",
    Callback = function(Option)
        eggSelected = Option
    end,
})

local Toggle = Tab:CreateToggle({
    Name = "Max Open",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
        isToggleActive = Value
        if isToggleActive and eggSelected then
            while isToggleActive do
                ExecuteEggFunction(eggSelected)
                wait(0.1)  -- Pausa de 0.1 segundos entre as execuções
            end
        end
    end,
})

-- Função para executar o código do egg selecionado
function ExecuteEggFunction(eggName)
    local args = {
        [1] = eggName
    }
    game:GetService("ReplicatedStorage").Remote.AttemptMultiOpen:FireServer(unpack(args[1]))
end

local Tab = Window:CreateTab("Dupe", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main")

local Button = Tab:CreateButton({
   Name = "Abrir Dupe",
   Callback = function()
   
   loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Dupe/AFSim", true))() 
   end
})