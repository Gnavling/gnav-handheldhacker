local QBCore = exports['qb-core']:GetCoreObject()


-- RegisterNetEvent('nex-arcade:removemoney', function()
--           local src = source
--     local Player = QBCore.Functions.GetPlayer(src)
--         Player.Functions.RemoveMoney('cash', Config.Price, 'Arcade' )
        
--         end) 

QBCore.Functions.CreateUseableItem("hackerboy", function(source)
    TriggerClientEvent("nex-arcade:client:minigamemenu", source)
end)
