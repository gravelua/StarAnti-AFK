   local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
game.StarterGui:SetCore("SendNotification",  {
 Title = "ANTI-AFK";
 Text = "ANTI-AFK BY GRAVE 0666";
 Icon = "http://www.roblox.com/asset/?id=55569290";
 Duration = 5;
 Button1 = "OK!";
 Callback = NotificationBindable;
})
game.StarterGui:SetCore("SendNotification",  {
 Title = "STAR"";
 Text = "ALT CONTROL LOADED...";
 Icon = "http://www.roblox.com/asset/?id=55569290";
 Duration = 5;
 Button1 = "EZ!";
 Callback = NotificationBindable;
})
