-- gets the name and id
local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false
local whitelistname = {'I2xIV', 'EFE4424GS', 'alone_dark7887', 'Immo7d', 'tpsibo_ydk', 'Zzz_tps2', 'OpsPanterJr', 'Cleitingrauzudo157', 'izlro', 'simitistan25', 'Az_aaa5', 'KUZEY_BT', 'TPS_BARBAROS', 'YTBR_DEOPBULL1', 'egehanrydh3', 'Dream7TPS', 'ALMUTASIMq', 'Alexnimo2022', 'xKinq_Fxrce', 'arda126111', 'lWeyqe7', 'yhiggdlss33', 'ablanidelim', 'emirhanefecan_2', '66x666birmarka', 'TrJese4', 'leitzLol', 'Tps_uzguncocug', 'kenanmirzadeveci1', 'cellat31papa', 'BL4CKSH4D3S911', 'SayoninoALT', 'anlkedbytxa999995', '24cruzz', 'Tps_Melih7', 'WazepoXYZ', 'Tps_uzguncocug2', 'OpsDeltajr', 'nezirhantpc11',} -- has strings ('',"") and in the strings u put the names
if table.find(whitelistname, player.Name) then
  whitelistedname = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free 100010010001")
end
