local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("ShaypScript Hub", "Ocean")

local PlrTab = Window:NewTab("Home")
local PlrSection = PlrTab:NewSection("Welcome, " .. game.Players.LocalPlayer.DisplayName)
local PlrSection = PlrTab:NewSection("thanks for using my script")
local PlrSection = PlrTab:NewSection("discord: shaypish")
BackgroundColor3 = Color3.fromRGB(192,192,192)
    
local OthersTab = Window:NewTab("BrookHaven")
local OthersSection = OthersTab:NewSection("BrookHaven")

OthersSection:NewButton("Fe Brookhaven kill all", "ButtonInfo", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\99\117\114\97\88\48\52\57\47\111\98\102\117\115\99\97\116\101\100\83\99\114\105\112\116\115\47\109\97\105\110\47\75\105\108\108\71\117\105\34\41\41\40\41\10")()
end)

OthersSection:NewButton("fling people script", "ButtonInfo", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/0ef7e0cc9f92a64c874a3c5a75c88ade/raw/0b9e8b37d1b9d2e2676707f76297ba9f530cb0bd/rocketfling",true))()
end)

OthersSection:NewButton("fly v3", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end)

OthersSection:NewButton("Infinite yield", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

OthersSection:NewButton("Free gamepass", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

OthersSection:NewButton("FE BLOCK SPAWNER SCRIPT", "ButtonInfo", function()
    local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local part = Instance.new("Part")
part.BrickColor = BrickColor.new("Bright blue")
part.Size = Vector3.new(5, 5, 5)

while true do
    local position = character.PrimaryPart.Position
    local randomOffset = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
    part:Clone().Parent = workspace
    part.Position = position + randomOffset
    wait(0.1) -- Adjust the delay between spawns as desired
end
end)

OthersSection:NewButton("FE RAINBOW MAP", "ButtonInfo", function()
    --Made by SUPERSONIC GAMERZ 
while true do
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            local r = math.random()
            local g = math.random()
            local b = math.random()
            part.BrickColor = BrickColor.new(Color3.new(r, g, b))
        end
    end
    wait(0.5)
end
end)

OthersSection:NewButton("Ice hub", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() 
end)

OthersSection:NewButton("BROOKHAVEN OP TROLL GUI", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Siw4mbQd",true))()
end)

OthersSection:NewButton("BROOKHAVEN ADMIN TOOL", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
end)

OthersSection:NewButton("Brookhaven admin panel", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IceMael7/IceHubAdmin/main/IceHub'))()
end)

OthersSection:NewButton("LAZER GUN SCRIPT", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/SBbr8YHZ'))()
end)

OthersSection:NewButton("Free gamepass", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/AvatarUnlocker/main/IceHub"))()
end)

OthersSection:NewButton("Brookhaven: Inf Jumps, Fly, Walkspeed", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/000000001.lua"))()
end)

OthersSection:NewButton("Brookhaven: VHub", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"))()
end)
OthersSection:NewButton("Brookhaven: TROLL", "ButtonInfo", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/93d59eb6d826262396d8436868e73033/raw/eaa85b6545ff8a06fe89d7093cb3666461b628e8/gaga", true))()
end)

local OthersTab = Window:NewTab("Yba")
local OthersSection = OthersTab:NewSection("Yba")

OthersSection:NewButton("BitchBoy", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/MainGui.lua"))()
   end)
   
   OthersSection:NewButton("Yba suck", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/YBA-GUI-Rewrite.lua"))() 
  end)
  
  OthersSection:NewButton("MidnightKitten", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MidnightKittenCat/script-idk/main/YBA.lua"))()
  end)
  
  OthersSection:NewButton("Invis", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Enxquity/Script-Releases/main/YBA_Invis"))()
  end) 
  
  OthersSection:NewButton("Zakater5 Yba", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
  end) 
  
  OthersSection:NewButton("NexHub", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
  end) 
  
  OthersSection:NewButton("ItachiPvPUchiha CuHub", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/CuHub/main/yba.lua"))()
  end)
  
    OthersSection:NewButton("Astrll YBA", "ButtonInfo", function()
 loadstring(game:HttpGet"https://raw.githubusercontent.com/Astrll/YBA-Halloween-Script/main/server-hop-V2.5")();
end)

  OthersSection:NewButton("YOUR BIZARRE ADVENTURE Script UPDATE CHRISTMAS 999999 ITEM", "ButtonInfo", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/Dupe-Yba.lua"))()
  end)
  
local OthersTab = Window:NewTab("Blox Fruit")
local OthersSection = OthersTab:NewSection("Blox Fruit")

 OthersSection:NewButton("Tuper Hub", "ButtonInfo", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
  end)
  
   OthersSection:NewButton("Blaze X Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
  end)
  
   OthersSection:NewButton("Sxnumbz Hub", "ButtonInfo", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/sxnumz/Script/main/SxnumzHubFree.txt'))();
  end)
  
   OthersSection:NewButton("MrMaxNaja Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMaxNaJaEz/New-MrMaxNaJa-NaJa/main/README.md"))()
  end)
  
   OthersSection:NewButton("East Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/EastHub/main/lua"))()
  end)
  
   OthersSection:NewButton("Chiba Hub", "ButtonInfo", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt'))()
  end)
  
   OthersSection:NewButton("One X Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
  end)
  
   OthersSection:NewButton("Whale Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/x2SPETER/x2SPETER/main/BloxFruits.lua"))()
  end)
  
   OthersSection:NewButton("Shadow Hub", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow-Trash/Loader/main/Loader.lua"))();
  end)
  
  OthersSection:NewButton("HohoHub No Key", "ButtonInfo", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Shaypish/script/main/hohohub'))()
  end)
  
   OthersSection:NewButton("Hohohub", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end)
  
   OthersSection:NewButton("ZPSXHUB", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ZPSXHUB/Hub/main/MeMayBeo-BloxFruit'))()
  end)
   OthersSection:NewButton("Nickel Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/RaidGuiBloxFruitOP"))()
  end)
  
   OthersSection:NewButton("OLd Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/Old-BloxFruit"))()
  end)
  
   OthersSection:NewButton("CFrameHub V2 Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
  end)
  
   OthersSection:NewButton("BLOX FRUITS (CFARME)💗", "ButtonInfo", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
  end)
  
   OthersSection:NewButton("NevaHub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2"))()
  end)
  
   OthersSection:NewButton("TRash Hub", "ButtonInfo", function()
   
  end)
  
     OthersSection:NewButton("Shaypish BloxFruit", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
 
  OthersSection:NewButton("S Hub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("XRAY Hub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("PRadoHub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("ZSUB Hub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("RubuHub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("TRXub", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)
   OthersSection:NewButton("RFruit", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaypish/script/main/shaypfruit"))()
  end)

  local OthersTab = Window:NewTab("TROLL SCRIPTS")
local OthersSection = OthersTab:NewSection("Visual for Anticheat")

 OthersSection:NewButton("Monster", "ButtonInfo", function()
 loadstring(game:HttpGet("https://pastebin.com/mtwiLJqq"))()
end)

 OthersSection:NewButton("--NIGHTMARE SANS SCRIPT--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wC64LrAJ',true))()
end)

 OthersSection:NewButton("--NEKO--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/AM4YvUyh',true))()
end)

 OthersSection:NewButton("--CHAOS--", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)

 OthersSection:NewButton("--BACON--", "ButtonInfo", function()
print ("Bacon Scripts Trolling Script By Roblox Exploitz Has Been Loaded!")
loadstring(game:GetObjects("rbxassetid://1683559539")[1].Source)()
end)

 OthersSection:NewButton("--ADMIN TROLL--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/ztrcvqNn'))()
end)
 OthersSection:NewButton("--LUFFY--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/raw/ZjzXexXb'))()
end)
 OthersSection:NewButton("--Roblox Ultra Instinct script--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/s1vrttQa'))()
end)
 OthersSection:NewButton("--DEMON--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/raw/qCMg61Ba'))()
end)
 OthersSection:NewButton("--Animations--", "ButtonInfo", function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Totally Alex's FE animation hub", "BloodTheme")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Animations + other stuff")
Section:NewLabel("Balls")

Section:NewButton("Netless", "No more bodyparts falling off", function()
        -- when you reset make sure to re-execute this or just make this execute in a loop
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
    game:GetService("RunService").Heartbeat:connect(function()
    v.Velocity = Vector3.new(-30,0,0)
    end)
    end
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Notification";
        Text = "Netless Ran";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 16;
end)

Section:NewButton("Krystal dance", "Do the krystal dance", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/FV3HLmTH"))()
end)

Section:NewButton("Keyboard (for mobile) (read info)", "Use this to use keybinds for anims", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Section:NewButton("Sonic", "Become sonic", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
end)

Section:NewButton("Floss", "Makes you do the floss dance", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/JfyvWHLf"))()
end)

Section:NewButton("Default dance (read info)", "Kinda buggy, it might glitch your game", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/iXAe7Fub"))()
end)

Section:NewButton("Smug dance", "Makes you do the smug dance", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/Zawb88SA"))()
end)

Section:NewButton("Gale fighter", "Become da gale fighter", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/5jBTETjn"))()
end)

Section:NewButton("Gooppie dance", "Funny", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/0kRSgCDT"))()
end)
end)
 OthersSection:NewButton("--Amstrong--", "ButtonInfo", function()
loadstring(game:HttpGet('https://pastebin.com/raw/NrAikBcx'))()
end)

local OthersSection = OthersTab:NewSection("Work in Anticheat")

 OthersSection:NewButton("TP TO PLAYER", "ButtonInfo", function()
loadstring(game:HttpGet("https://pastebin.com/raw/AbDM2er1"))()
end)
 OthersSection:NewButton("TP TO PLAYER to me", "ButtonInfo", function()
loadstring(game:HttpGet("https://pastebin.com/UbzrWagz"))()
end) 

 OthersSection:NewButton("cookid ADMIN", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/apanel", true))()
end)

local PlrTab = Window:NewTab("credits")gfdsaQSDFTGYH=-76]\[POIUY+987
local PlrSection = PlrTab:NewSection("Developer script Shaypish")
