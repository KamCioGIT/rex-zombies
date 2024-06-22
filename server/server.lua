local RSGCore = exports['rsg-core']:GetCoreObject()

---------------------------------------------------------
-- send to client : spawn zombies
---------------------------------------------------------
RegisterNetEvent('rex-zombies:server:triggerzombies', function(town)
	TriggerClientEvent('rex-zombies:client:spawnzombies', -1, town)
end)