--skiddos get your skiddoing hands away from here before i pull out two glock 18


local PrivateUser = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Private/Whitelist.lua", true))()


--[checker]
if PrivateUser then
    if game.PlaceId == 566399244 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/ElementalBattlegrounds.lua", true))()
    elseif game.PlaceId == 12413542851 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/DropKick.lua", true))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheFakeKingIsTaken/Atom-Hub/main/Games/Universal.lua", true))()
    end
else
    -- for now nothing for private users
    print("test")
end
