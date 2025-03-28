local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RubberDucky778/CustomKavoUI/refs/heads/main/source.lua"))()

local NeonRedTheme = {
    SchemeColor = Color3.fromRGB(255, 0, 0),  -- Bright Neon Red
    Background = Color3.fromRGB(20, 20, 20),  -- Dark background for contrast
    Header = Color3.fromRGB(30, 30, 30),  -- Slightly lighter for header
    TextColor = Color3.fromRGB(255, 255, 255),  -- White text
    ElementColor = Color3.fromRGB(30, 30, 30)  -- Dark element color for contrast
}

-- Create the window with the Neon Red theme
local Window = Library.CreateLib("Limits Universal Animation Player V1", NeonRedTheme)

-- Wait a bit to ensure the window is created
task.wait(0.5)

-- Now inject the decal as the background (if you want to add a decal)
local MainFrame = Window.MainFrame  -- This will vary depending on how KaVõ UI is structured

if MainFrame then
    -- Create an ImageLabel for the background
    local Background = Instance.new("ImageLabel")
    Background.Size = UDim2.new(1, 0, 1, 0)  -- Make it take up the entire screen
    Background.Position = UDim2.new(0, 0, 0, 0)
    Background.Image = "rbxassetid://78391329132288"  -- Replace with your actual Decal ID
    Background.BackgroundTransparency = 1  -- Make the ImageLabel transparent
    Background.Parent = MainFrame  -- Attach the ImageLabel to the main frame
end


local R6Tab = Window:NewTab("R6 Animations")
local R6Section = R6Tab:NewSection("R6 animations!")

R6Section:NewButton("Dab", "Da Legendary DAB ANIMATION da og fr", function()
    Player = "LocalPlayer"
AnimationId = "248263260"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
print("Playing The Animation")
end)

R6Section:NewButton("Scared", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "180612465"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("BarrelRoll", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "136801964"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Shocked/Scared", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "180611870"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Natural Disaster balloon mrfreaky ahh", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("FloatingHead", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Cave Diver ahh", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Monster Mash", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "35634514"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Float Sit", "Animation", function()
    Player = "LocalPlayer"
AnimationId = "179224234"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end)

R6Section:NewButton("Stop all Animations playing", "ButtonInfo", function()
    -- Make sure to use the correct reference for the local player
local Player = game.Players.LocalPlayer

-- Ensure the player's character is loaded before accessing its Humanoid
local character = Player.Character or Player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Stop any currently playing animations
for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
    track:Stop()
end
end)

local STab = Window:NewTab("Other Libraries")
local PSection = STab:NewSection("Other Libraries")
PSection:NewButton("Energize", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RubberDucky778/CustomKavoUI/refs/heads/main/energize.lua"))()
end)
PSection:NewButton("OP animation gui by melon", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RubberDucky778/CustomKavoUI/refs/heads/main/AnimationGUImelon.lua"))()
end)
PSection:NewButton("R15 GUI", "ButtonInfo", function()
    loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))()
end)
