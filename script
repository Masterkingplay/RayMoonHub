local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "RayMoon Hub",
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
        Key = { "samu", "pou", "master" },
        Note = "Key System.",
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Creador: masterking",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
})

local Tab = Window:Tab({
    Title = "Jugador",
    Icon = "user",
    Locked = false,
})

local Button = Tab:Button({
    Title = "ver inventario",
    Desc = "inventario",
    Locked = false,
    Callback = function()
        local Player = game:GetService('Players').LocalPlayer
local Mouse = Player:GetMouse()
local Tool = script.Parent

Tool.Activated:Connect(function()
	local Hit = Mouse.Target
	if Hit.Parent:FindFirstChildOfClass('Humanoid') then
		local Player = game:GetService('Players'):GetPlayerFromCharacter(Hit.Parent)
		print(Player.Backpack:GetChildren())
	end
end)
        print("clicked")!
    end
})

local Tab = Window:Tab({
    Title = "Combate",
    Icon = "swords",
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Inventarios",
    Icon = "backpack",
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Visuales",
    Icon = "eye",
    Locked = false,
})

local Tab = Window:Tab({{}
    Title = "Auto",
    Icon = "circle-dollar-sign",
    Locked = false,
})
