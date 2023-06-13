
--gets the name and id

local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false

local whitelistname   = {'bluvkynaltaccount',} -- has strings ('',"") and in the strings u put the names

-- Whitelist system by key

local keyy            = false

local keys            = {'ecekiziltacontop',} -- has strings ('',"") and in the strings u put the keys

if table.find(keys, Key) then

    keyy = true

  else

    player:Kick("Not whitelisted buy from https://discord.gg/whQgwXjJAf")

  end

if table.find(whitelistname, player.Name) then

  whitelistedname = true

else

  player:Kick("Not whitelisted buy from https://discord.gg/whQgwXjJAf")

end
