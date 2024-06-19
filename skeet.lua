local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Skeet.CC Version 1.0", "RJTheme3")

local Tab = Window:NewTab("Rage")

local Section = Tab:NewSection("Rage")

Section:NewButton("AimBot", "Skeet.CC AimBot", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/discopro/open-source/main/dreamybull.lua'))()
end)

Section:NewSlider("SpinBot", "Skeet.CC", 500, 0, function(s) 
   local speed = s

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot" 
end)

local Tab = Window:NewTab("Visuals")

local Section = Tab:NewSection("Visuals")

Section:NewButton("ESP", "Skeet.CC ESP", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

local Tab = Window:NewTab("Credits")

local Section = Tab:NewSection("Creator : dimasterskyyy")
