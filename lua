-- gets the name and id
local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false
local whitelistname = {'nixusplayer1', 'iRojat', 'iVxrqx', 'McavurmaK', 'rygangouthere', '1',} -- has strings ('',"") and in the strings u put the names
if table.find(whitelistname, player.Name) then
  whitelistedname = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free alesya#5109")
end

-- Extra security for whitelist (by id)

whitelistedID = false
local whitelistid = {3237535338, 1536132292, 2033814358, 1093625234, 362464418, 1,} -- doesnt have strings ' ' or " " and only numbers for id
if table.find(whitelistid, player.UserId) then
  whitelistedID = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free alesya#5109")
end
