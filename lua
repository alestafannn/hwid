-- gets the name and id
local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false
local whitelistname = {'I2xIV', '17kLorys', 'EFE4424GS', 'dragcibabapiro', 'Immo7d', 'tpsibo_ydk', 'Zzz_tps2', 'OpsPanterJr', 'Cleitingrauzudo157', 'BarisKavak2', 'izlro', ' Abzzy_4lt',} -- has strings ('',"") and in the strings u put the names
if table.find(whitelistname, player.Name) then
  whitelistedname = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free 100010010001")
end
