local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local aimEnabled = false
local stealth = false
local espName = false
local espHighlight = false
local aimFOV = 150
local hiddenfling = false

WindUI:AddTheme({
    Name = "Dark",
    Accent = Color3.fromHex("#30ff6a"),
    Background = Color3.fromHex("#000000"),
    BackgroundTransparency = 0,
    Outline = Color3.fromHex("#1A1A1A"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#30ff6a"),
    Button = Color3.fromHex("#1A1A1A"),
    Icon = Color3.fromHex("#FFFFFF"),
    Hover = Color3.fromHex("#262626"),
    WindowBackground = Color3.fromHex("#000000"),
    WindowShadow = Color3.fromHex("#FFFFFF"),
    TabBackground = Color3.fromHex("#000000"),
    TabTitle = Color3.fromHex("#FFFFFF"),
    TabIcon = Color3.fromHex("#FFFFFF"),
    ElementBackground = Color3.fromHex("#0D0D0D"),
    ElementTitle = Color3.fromHex("#FFFFFF"),
    ElementDesc = Color3.fromHex("#FFFFFF"),
    ElementIcon = Color3.fromHex("#FFFFFF"),
    Slider = Color3.fromHex("#30ff6a"),
    SliderThumb = Color3.fromHex("#FFFFFF"),
    Toggle = Color3.fromHex("#30ff6a"),
    ToggleBar = Color3.fromHex("#1A1A1A")
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
})

Window:Tag({
    Title = "v1.1.9",
    Icon = "github",
    Color = Color3.fromHex("#30ff6a"),
    Radius = 8,
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
SomtankTab:Button({ Title = "Death Rail", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/M4VOWJ8IAKSR5WFRCCJ7AW5IW/ScrFr/refs/heads/main/BoundDT.lua"))() end })
SomtankTab:Button({ Title = "Escape Tsunami for Brainrot", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/HJSIWN/BoaYoga/refs/heads/main/Escape_Tsunami_For_Barinrot.lua'))() end })
SomtankTab:Button({ Title = "Strongest Battlegrounds", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/M4VOWJ8IAKSR5WFRCCJ7AW5IW/ScrFr/refs/heads/main/The%20Strongest%20Battlegrounds-obfuscated"))() end })

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

local AzizAnzTab = ScriptSection:Tab({ Title = "AzizAnz", Icon = "zap" })
AzizAnzTab:Button({ Title = "BodyCam", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/VHS%20Retro%20or%20BodyCam.txt"))() end })
AzizAnzTab:Button({ Title = "Sonic (R15)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Azizanzz0/FE-R15-Sonic-X-Super/refs/heads/main/Protected%20SonicXSuper.txt"))() end })
AzizAnzTab:Button({ Title = "Sonic exe (R15)", Callback = function() loadstring(game:HttpGet("https://pastefy.app/XCtZsGhP/raw"))() end })
AzizAnzTab:Button({ Title = "Script Sprint (R15)", Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sprint-Button-and-Stamina-Bar-53897"))() end })

local AimbotSection = Window:Section({ Title = "Aimbot", Icon = "crosshair", Opened = false })

local AimbotTab = AimbotSection:Tab({ Title = "Aimbot", Icon = "target" })
AimbotTab:Toggle({ Title = "Enable Aimbot", Value = false, Callback = function(s) aimEnabled = s end })
AimbotTab:Toggle({ Title = "Stealth FOV", Value = false, Callback = function(s) stealth = s end })
AimbotTab:Slider({ Title = "FOV Radius", Value = { Min = 10, Max = 800, Default = 150 }, Callback = function(v) aimFOV = v end })

local EspTab = AimbotSection:Tab({ Title = "ESP", Icon = "eye" })
EspTab:Toggle({ Title = "ESP Name", Value = false, Callback = function(s) espName = s end })
EspTab:Toggle({ Title = "ESP Highlight", Value = false, Callback = function(s) espHighlight = s end })

local CodeTab = Window:Tab({ Title = "component", Icon = "code" })
CodeTab:Code({ Title = "discord", Code = [[punpunok.]] })
CodeTab:Code({ Title = "tiktok", Code = [[punpun102030405060708090]] })
CodeTab:Code({ Title = "main website", Code = [[https://sites.google.com/view/pun-pun-script]] })
CodeTab:Code({ Title = "key website", Code = [[https://unlock-you-get.base44.app]] })
CodeTab:Code({ Title = "script website", Code = [[https://ropun-script-hub.base44.app]] })
CodeTab:Code({ Title = "load website", Code = [[https://scriptload4-gpyduneo.manus.space]] })

local MiscTab = Window:Tab({ Title = "Player Control", Icon = "settings" })
local player = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local RS = game:GetService("RunService")
local camera = workspace.CurrentCamera

local infJumpEnabled = false
local noclipEnabled = false

local function fling()
    local hrp, vel, movel = nil, nil, 0.1
    while hiddenfling do
        RS.Heartbeat:Wait()
        local character = player.Character
        hrp = character and character:FindFirstChild("HumanoidRootPart")
        if hrp then
            vel = hrp.Velocity
            hrp.Velocity = vel * 15000 + Vector3.new(0, 15000, 0)
            RS.RenderStepped:Wait()
            hrp.Velocity = vel
            RS.Stepped:Wait()
            hrp.Velocity = vel + Vector3.new(0, movel, 0)
            movel = -movel
        end
    end
end

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

MiscTab:Toggle({
    Title = "Infinite Jump",
    Icon = "chevrons-up",
    Value = false,
    Callback = function(state)
        infJumpEnabled = state
    end
})

MiscTab:Toggle({
    Title = "Fling",
    Icon = "zap",
    Value = false,
    Callback = function(state)
        hiddenfling = state
        if state then
            task.spawn(fling)
        end
    end
})

UIS.JumpRequest:Connect(function()
    if infJumpEnabled and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        player.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

MiscTab:Toggle({
    Title = "Noclip",
    Icon = "ghost",
    Value = false,
    Callback = function(state)
        noclipEnabled = state
        if not state and player.Character then
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = true
                end
            end
        end
    end
})

RS.Stepped:Connect(function()
    if noclipEnabled and player.Character then
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA("BasePart") and part.CanCollide then
                part.CanCollide = false
            end
        end
    end
end)

MiscTab:Button({
    Title = "Fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end
})

local fovGui = Instance.new("ScreenGui", player.PlayerGui)
fovGui.Name = "PunFOV"
fovGui.IgnoreGuiInset = true
fovGui.ResetOnSpawn = false
local circ = Instance.new("Frame", fovGui)
circ.AnchorPoint = Vector2.new(0.5, 0.5)
circ.BackgroundTransparency = 1
circ.Visible = false
Instance.new("UICorner", circ).CornerRadius = UDim.new(1, 0)
local stroke = Instance.new("UIStroke", circ)
stroke.Color = Color3.fromHex("#30ff6a")

RS.RenderStepped:Connect(function()
    local mid = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    circ.Visible = (aimEnabled and not stealth)
    if circ.Visible then
        circ.Size = UDim2.fromOffset(aimFOV * 2, aimFOV * 2)
        circ.Position = UDim2.fromOffset(mid.X, mid.Y)
    end

    if aimEnabled then
        local target, close = nil, aimFOV
        for _, v in pairs(game.Players:GetPlayers()) do
            if v ~= player and v.Character and v.Character:FindFirstChild("Head") then
                local p, vis = camera:WorldToViewportPoint(v.Character.Head.Position)
                if vis then
                    local mag = (Vector2.new(p.X, p.Y) - mid).Magnitude
                    if mag < close then close = mag target = v end
                end
            end
        end
        if target then camera.CFrame = CFrame.new(camera.CFrame.Position, target.Character.Head.Position) end
    end
    
    for _, p in pairs(game.Players:GetPlayers()) do
        if p ~= player and p.Character and p.Character:FindFirstChild("Head") then
            local char = p.Character
            
            local h = char:FindFirstChild("PunH") or Instance.new("Highlight", char)
            h.Name = "PunH"
            h.FillColor = Color3.fromHex("#30ff6a")
            h.DepthMode = Enum.HighlightDepthMode.Occluded
            h.Enabled = espHighlight
            
            local b = char.Head:FindFirstChild("PunN") or Instance.new("BillboardGui", char.Head)
            b.Name = "PunN"
            b.Size = UDim2.new(0, 100, 0, 50)
            b.AlwaysOnTop = true
            b.ExtentsOffset = Vector3.new(0, 3, 0)
            b.Enabled = espName
            
            local l = b:FindFirstChild("Txt") or Instance.new("TextLabel", b)
            l.Name = "Txt"
            l.Size = UDim2.new(1, 0, 1, 0)
            l.BackgroundTransparency = 1
            l.Text = p.Name
            l.TextColor3 = Color3.new(1, 1, 1)
            l.Font = "GothamBold"
            l.TextSize = 10
        end
    end
end)

WindUI:Notify({ Title = "โหลดสำเร็จ", Content = "" })
