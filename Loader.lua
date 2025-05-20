local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "RayMoon",
    Icon = "zap",
    Author = "Script",
    Folder = "RayMoonHub",
    Size = UDim2.fromOffset(450, 400),
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
        Key = { "4G8H2K9D", "A1B3C5D7", "9P4M6J8L", "K3G9H2F4", "8N5B3V1X", "C7A9K4P2", "2M6J8G3H", "F4E8D2B6", "1L9N7P5R", "H8G4K2M9" },
        Note = "Get your key in discord server.",
        Thumbnail = {
            Image = "rbxassetid://18273398892",
            Title = "",
        },
        URL = "https://discord.gg/CFje94ZfDB",
        SaveKey = false,
    },
})

local Tab = Window:Tab({
    Title = "Player",
    Icon = "user",
    Locked = false,
})
