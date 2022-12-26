--[[

Hide And Seek
Script

Discord: kp1ners#0722
YouTube: @kp1ners
copy and execute in cheat:
======================================================================================================
loadstring(game:HttpGet("https://raw.githubusercontent.com/ArlanDiscord/hideandseek/main/main.lua"))()
======================================================================================================
]]--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Hide And Seek EXTREME { UI SCRIPT } v.0.0.2", "RJTheme3")
local gameid = game.PlaceId
if(gameid == 205224386) then
local Tab = Window:NewTab("Action")
local Player = game:GetService("Players").LocalPlayer
local Section = Tab:NewSection("Choose Actions:")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.2")
local UpdateTab = Window:NewTab("Updates")
local SectionUpdate = UpdateTab:NewSection("Updates:")
local SectionUpdate1 = UpdateTab:NewSection("If you hider you can hide extremely!")
local SectionUpdate2 = UpdateTab:NewSection("Last Update: 26.12.2022")
print("[Cheat]: Script Hide And Seek EXTREME has been enabled!")

Section:NewSlider("Speed", "Drag this line for speed", 200, 32, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("AirWalk", "Drag this for walk in air", 150, 1.35, function(b)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = b
end)

Section:NewSlider("Jump", "Drag this line for jump", 200, 62, function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

Section:NewButton("Reset Settings", "If you click this you reset jump and speed", function(l)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 62
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.35
end)

Section:NewKeybind("Reset Settings [BIND]", "If you press bind you reset jump and speed", Enum.KeyCode.P, function(k)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 62
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.35
end)

Section:NewButton("Hide", "If you click this you hide from seek", function(c)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3.70294929, 264.200806, -23.7522545, 0.554864585, -2.36391635e-08, 0.831940711, 2.33399913e-08, 1, 1.28478259e-08, -0.831940711, 1.22886847e-08, 0.554864585)
end)	

else
local Error = Window:NewTab("Error")
local SectionError = Error:NewSection("This place is not supported for this script")
local SectionError1 = Error:NewSection("You need to join to the Hide And Seek EXTREME!")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.2")
end
