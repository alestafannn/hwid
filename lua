
--gets the name and id

local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false

local whitelistname   = {'bluvkynaltaccount', 'bigturae', 'ALMUTASIMq', 'Alexnimo2022', 'YTBR_DEOPBULL1', 'rx_mamxi', 'dilaver7115', 'MilanDida13',} -- has strings ('',"") and in the strings u put the names

if table.find(whitelistname, player.Name) then

  whitelistedname = true

else

  player:Kick("Not whitelisted buy from https://discord.gg/whQgwXjJAf")

end
