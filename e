game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "e.";
		Text = "Checking Whitelist..";
	})
	
	wait (2)
	
	 if game.Players.LocalPlayer.Name == "t_zil" then
            game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "whitelisted";
		Text = "enjoy";
	})
	else game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "not whitelisted";
		Text = "dm me and beg for one";
	})
	 end
 wait(2)
 
if game.Players.LocalPlayer.Name == "t_zil" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomHaxer0/idktbh/main/somethingbymyfriendidk"))()
 end
