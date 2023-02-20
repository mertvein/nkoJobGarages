local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent("nkoJobGarages:AddVehicleSQL", function(mods, vehicle, hash, plate)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    MySQL.Async.insert('INSERT INTO player_vehicles (license, citizenid, vehicle, hash, mods, plate, state) VALUES (?, ?, ?, ?, ?, ?, ?)', {
        Player.PlayerData.license,
        Player.PlayerData.citizenid,
        vehicle,
        hash,
        json.encode(mods),
        plate,
        0
    })
end)

RegisterServerEvent('nkoJobGarages:Payment', function(price)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.GetMoney('bank') >= price then
        Player.Functions.RemoveMoney('bank', price)
        TriggerClientEvent('QBCore:Notify', src, Lang:t('cfg.success'), 'success')
    elseif Player.Functions.GetMoney('cash') >= price then
        Player.Functions.RemoveMoney('cash', price)
        TriggerClientEvent('QBCore:Notify', src, Lang:t('cfg.success'), 'success')
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t('cfg.error'), 'error')
    end
end)