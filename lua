--gets the name and id

local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false

local whitelistname = {'Crazy_sg31', 'HamzaAfkEggFarm1', 'bluvkynaltaccount', 'hamza7490', 'myalzzyintheworld', 'pgpw', 'bebemalsalakmal123', 'SightTur', 'WallvahJr', '0xLarens', 'ALMUTASIMq', 'Merhaba121207',} -- has strings ('',"") and in the strings u put the names

if table.find(whitelistname, player.Name) then

  whitelistedname = true

else

  player:Kick("Not Whitelisted Athena#1433")

end
