player = script.Parent.Parent
mouse = player:GetMouse()
ply = game.Players.LocalPlayer.Character.HumanoidRootPart
local ver = "1.00"
local scriptname = "Body Freeze"

mouse.KeyDown:connect(function(key)
	if key == "j" then
		ply.Anchored = true
	end


	mouse.KeyDown:connect(function(key)
		if key == "k" then
			ply.Anchored = false
		end

	end)
end)

--[[ Load Message ]]--

print(scriptname .. " " .. ver .. " loaded successfully")
print("Author: Uncle_Bob")

local notifSound = Instance.new("Sound",workspace)
notifSound.PlaybackSpeed = 1.5
notifSound.Volume = 0.15
notifSound.SoundId = "rbxassetid://170765130"
notifSound.PlayOnRemove = true
notifSound:Destroy()
game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "Body Freeze", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
