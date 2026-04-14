local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Dark",
    Accent = Color3.fromHex("#000000"),
    Background = Color3.fromHex("#000000"),
    BackgroundTransparency = 0,
    Outline = Color3.fromHex("#000000"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#000000"),
    Button = Color3.fromHex("#000000"),
    Icon = Color3.fromHex("#FFFFFF"),
    Hover = Color3.fromHex("#000000"),
    WindowBackground = Color3.fromHex("#000000"),
    WindowShadow = Color3.fromHex("#FFFFFF"),
    TabBackground = Color3.fromHex("#000000"),
    TabTitle = Color3.fromHex("#FFFFFF"),
    TabIcon = Color3.fromHex("#FFFFFF"),
    ElementBackground = Color3.fromHex("#000000"),
    ElementTitle = Color3.fromHex("#FFFFFF"),
    ElementDesc = Color3.fromHex("#000000"),
    ElementIcon = Color3.fromHex("#FFFFFF"),
    Slider = Color3.fromHex("#000000"),
    SliderThumb = Color3.fromHex("#FFFFFF"),
    Toggle = Color3.fromHex("#000000"),
    ToggleBar = Color3.fromHex("#000000")
})

local Window = WindUI:CreateWindow({
    Title = "รวมสคริปต์ YouTuber",
    Icon = "gem",
    Author = "by pun_pun102030",
    Folder = "Pun",
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    HideSearchBar = true,
    KeySystem = { 
        Key = { "pun-1029384756-102030405060708090-123-456-789-24680-13579-key" },
        Note = "ใส่คีย์เพื่อเข้าใช้งาน Pun Hub",
        URL = "https://unlock-you-get.base44.app/UnlockView?id=69db497c56241db38408d368",
        SaveKey = true,
    },
})

Window:EditOpenButton({
    Title = "เปิด",
    Icon = "gem",
    Enabled = true,
    Draggable = true,
})

local ScriptSection = Window:Section({ Title = "Script", Icon = "folder", Opened = true })

local SomtankTab = ScriptSection:Tab({ Title = "Somtank", Icon = "mouse-pointer-click" })
SomtankTab:Button({ Title = "99 nights in the fores", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/61d67426af8207b22bde1afb308d9ff4.lua"))() end })
SomtankTab:Button({ Title = "Murder Mystery 2", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/36aa7a52f557fa2d7e5dbedae04d267b.lua"))() end })
SomtankTab:Button({ Title = "Death Rail", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/5132beca3ac02bb7f0536fa934905520.lua"))() end })
SomtankTab:Button({ Title = "Escape Tsunami for Brainrot", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/HJSIWN/BoaYoga/refs/heads/main/Escape_Tsunami_For_Barinrot.lua'))() end })

local PatrickTab = ScriptSection:Tab({ Title = "Im Patrick", Icon = "user" })
PatrickTab:Button({ Title = "Fe Mini Car (R15)", Callback = function() loadstring(game:HttpGet("https://pastefy.app/UqDEIOpO/raw"))() end })
PatrickTab:Button({ Title = "Fe Control NPC Remake", Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Control-NPC-Remake-54425"))() end })
PatrickTab:Button({ Title = "Fe Parkour (R6)", Callback = function() loadstring(game:HttpGet(('https://pastefy.app/6HAb8rAj/raw'),true))() end })
PatrickTab:Button({ Title = "PShade Ultimate", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))() end })
PatrickTab:Button({ Title = "Rochips Panel", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/load/refs/heads/main/rcloader"))() end })
PatrickTab:Button({ Title = "Rochips Universal", Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))() end })

local MastersMZTab = ScriptSection:Tab({ Title = "MastersMZ", Icon = "star" })
MastersMZTab:Button({ Title = "Altair V2 Script Hub", Callback = function() loadstring(game:HttpGet("https://pastefy.app/hiwjpLFi/raw"))() end })
MastersMZTab:Button({ Title = "Echolite Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YepimSirPwnsAlot/dfdsfsfewfe/refs/heads/main/xcscdscsdcs"))() end })
MastersMZTab:Button({ Title = "Prison Life Script", Callback = function() loadstring(game:HttpGet("https://moonrise.gay/Moonrise.lua"))() end })
MastersMZTab:Button({ Title = "c00lkid Hub", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/VQD0M5vH",true))() end })
MastersMZTab:Button({ Title = "Yunas Script Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yunus154524/YunusLo1545-HUB/refs/heads/main/YunusLo1545%20HUB"))() end })
MastersMZTab:Button({ Title = "Rob Visual Script Hub", Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/KSvbtcPE"))() end })
MastersMZTab:Button({ Title = "FE Trolling GUI", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))() end })
MastersMZTab:Button({ Title = "FE Sandevistan V6", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mahowaga51-cmd/FE-Scripts/refs/heads/main/FE%20Sandevistan%20V6"))() end })

-- ย้าย Code Tab มาอยู่หลัง Script Section
local CodeTab = Window:Tab({ Title = "component", Icon = "code" })
CodeTab:Code({
    Title = "discord",
    Code = [[punpunok.]]
})

CodeTab:Code({
    Title = "tiktok",
    Code = [[punpun102030405060708090]]
})

CodeTab:Code({
    Title = "main website",
    Code = [[https://sites.google.com/view/pun-pun-script]]
})

CodeTab:Code({
    Title = "key website",
    Code = [[https://unlock-you-get.base44.app]]
})

CodeTab:Code({
    Title = "script website",
    Code = [[https://ropun-script-hub.base44.app]]
})

CodeTab:Code({
    Title = "load website",
    Code = [[https://scriptload4-gpyduneo.manus.space]]
})

local MiscTab = Window:Tab({ Title = "Player Control", Icon = "settings" })
local player = game.Players.LocalPlayer

MiscTab:Slider({
    Title = "WalkSpeed",
    Value = { Min = 16, Max = 200, Default = 16 },
    Callback = function(Value)
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.WalkSpeed = Value
        end
    end
})

MiscTab:Slider({
    Title = "JumpPower",
    Value = { Min = 50, Max = 300, Default = 50 },
    Callback = function(Value)
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.JumpPower = Value
        end
    end
})

MiscTab:Button({
    Title = "Fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end
})

WindUI:Notify({ Title = "Hub", Content = "จัดลำดับแท็บใหม่เรียบร้อย" })
