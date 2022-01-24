-- UI is Kavo Lib



-- code

local Admin = "sillyangel3"

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Admin = Libary.CreateLib("Admin Panel", "Midnight")

-- Tabs And stuff
local Welcome = Admin:NewTab("Welcome")
local WelcomeS = Welcome:NewSection:("Welcome")

local Kick/Ban = Admin:NewTab("Kick/Ban")
local Kick/BanS = Kick/Ban:NewSection("Kick/Ban")

local Players = Admin:NewTab("Players")
local PLayers =Admin:NewTab("Players")


-- etc

















game.StarterGui:SetCore("SendNotification", {
  Title = "Banana Admin";
  Text = "Loaded";
  Button1 = "Okay";
  Duration = "4";
})
