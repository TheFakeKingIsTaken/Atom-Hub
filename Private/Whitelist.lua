local HttpService = game:GetService("HttpService")
local ID = game:GetService("RbxAnalyticsService"):GetClientId()

local hwidtable = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Private/Users.lua"))()


for i,v in pairs(hwidtable) do
    if v == ID then
        return {
        true,
        }
    end
end
