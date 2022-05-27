local key = _G.Key
local check = "https://raw.githubusercontent.com/Lyarleking/ksystem/main/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Lyarleking/AskGuru/main/UI.lua"))()
else
game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end
