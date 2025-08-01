local OrionLib = 
loadstring(game:HttpGet("https://raw.githubusercontent.com/wsomoQaz/lua-/main/Xcccc"))()

local Window = OrionLib:MakeWindow({
    IntroText = "MO", 
    Name = "MO" .. identifyexecutor(), 
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = ""
})

local Tab = Window:MakeTab({
    Name = "CDID",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "CDID NE"
    Callback = function()
    _G.Script_Key = "MoonKey_CdidByNEHubUserninth"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG8123/cdid-script/refs/heads/main/cdid.txt"))()
    end
})
