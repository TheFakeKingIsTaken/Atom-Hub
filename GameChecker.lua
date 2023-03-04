--skiddos get your skiddoing hands away from here before i pull out two glock 18

local PrivateUser = nil

local HttpService = game:GetService("HttpService")
local ID = game:GetService("RbxAnalyticsService"):GetClientId()

local hwidtable = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Private/Users.lua"))()


for i,v in pairs(hwidtable) do
    if v == ID then
        PrivateUser = true
    end
end




--[checker]
if PrivateUser then
    -- for now nothing for private users
    print("test")
else
    if game.PlaceId == 566399244 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/ElementalBattlegrounds.lua", true))()
    elseif game.PlaceId == 12413542851 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/DropKick.lua", true))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/Universal.lua", true))()
    end
    
end
