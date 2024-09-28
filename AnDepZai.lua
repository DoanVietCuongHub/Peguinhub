local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "ConCac Hub | Blox Fruits",
    SubTitle = "Version 2.3",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 360),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    Infor = Window:AddTab({ Title = "Infor"}),
}
local Options = Fluent.Options
do
--------------------------------------------------------------------------------------------------------------------------------------------------------Tab Infor
Tabs.Infor:AddParagraph({
        Title = "AnDepZai",
        Content = "Join Discord Now"
    })
    
Tabs.Infor:AddButton({
    Title = "Join Discord",
    Description = "AnDepZai|Roblox",
    Callback = function()
        setclipboard("https://discord.com/invite/WhbaBYRv")
    end
})
