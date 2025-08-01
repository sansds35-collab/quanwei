local OrionLib = 
loadstring(game:HttpGet("https://raw.
githubusercontent.com/wsomoQaz/lua-/main/
Xcccc"))()

local Window = OrionLib:MakeWindow({
    IntroText = "缝合脚本", 
    Name = "缝合脚本 " .. identifyexecutor()
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = ""
})


local Tab = Window:MakeTab({
    Name = "功能",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "script name"
    Callback = function
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
    end
})
