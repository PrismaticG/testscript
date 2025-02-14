print("Hello from External Script!")

local Players = game:GetService("Players")
local player = Players.LocalPlayer

if player and player.Character then
    player.Character.Humanoid.WalkSpeed = 50 -- Increase walkspeed
end
