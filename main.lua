local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Tổng hợp game",
    LoadingTitle = "Đang tải...",
    LoadingSubtitle = "by Quốc",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false
})

local MainTab = Window:CreateTab("slap tower")

MainTab:CreateButton({
    Name = "Fix lag",
    Callback = function()
      pcall(function()
    local Workspace = game:GetService("Workspace")
    local Lighting = game:GetService("Lighting")
    local Terrain = Workspace:FindFirstChildOfClass("Terrain")

    for _, v in ipairs(Workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            v.Material = Enum.Material.Plastic
            v.CastShadow = false
            v.Reflectance = 0
        elseif v:IsA("Texture") or v:IsA("Decal") then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail")
            or v:IsA("Smoke") or v:IsA("Fire")
            or v:IsA("Sparkles") then
            v.Enabled = false
        end
    end

    if Terrain then
        pcall(function() Terrain.Decoration = false end)
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 1
    end

    Lighting.GlobalShadows = false
    Lighting.Brightness = 1
    Lighting.FogEnd = 1000000

    local Sky = Lighting:FindFirstChildOfClass("Sky")
    if Sky then
        Sky.Parent = nil
    end

    for _, effect in ipairs(Lighting:GetChildren()) do
        if effect:IsA("BloomEffect")
        or effect:IsA("BlurEffect")
        or effect:IsA("DepthOfFieldEffect")
        or effect:IsA("SunRaysEffect")
        or effect:IsA("ColorCorrectionEffect") then
            effect.Enabled = false
        end
    end
end)
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
      
MainTab:CreateButton({
    Name = "Wall hop",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Wallhop-Script-123263"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
            
MainTab:CreateButton({
    Name = "Fly v3",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-gui-v3-30439"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
local MainTab = Window:CreateTab("Blox fruit")

MainTab:CreateButton({
    Name = "Quantum",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
 MainTab:CreateButton({
    Name = "onion13-pvp",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/onion132005-bit/esponion.lua/refs/heads/main/onion13v9.lua",true))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})

MainTab:CreateButton({
    Name = "Draco",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/RealRyx/DracoMain/refs/heads/main/DracoHubMainV1.txt"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})

MainTab:CreateButton({
    Name = "Xeter",
    Callback = function()
      getgenv().Version = "V4" 
getgenv().Team = "Marines" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})

MainTab:CreateButton({
    Name = "Gravity",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})

local MainTab = Window:CreateTab("Mm2")

MainTab:CreateButton({
    Name = "Overdrive",
    Callback = function()
      loadstring(game:HttpGet("https://api.overdrivehub.xyz/v1/auth"))()
      Rayfield:Notify({
            Title = "Đã bật",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
