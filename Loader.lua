local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "RayMoon",
    Icon = "zap",
    Author = "Script",
    Folder = "RayMoonHub",
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    SideBarWidth = 200,
    Background = "",
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("clicked")
        end,
    },
    KeySystem = {
        Key = { "1234", "5678" },
        Note = "Key System.",
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "creador: Masterking",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = false,
    },
})

local Tab = Window:Tab({
    Title = "test",
    Icon = "user",
    Locked = false,
})
