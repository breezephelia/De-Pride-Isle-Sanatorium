while wait() do -- script by me :)
    if game:GetService("Players").LocalPlayer.Character.Ragdoll.Activate.Value then
local args = {
    [1] = "WakeUp",
    [2] = game:GetService("Players").LocalPlayer.Character
}

game:GetService("ReplicatedStorage").Events.Ragdoll:FireServer(unpack(args))
end
end
