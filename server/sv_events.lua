-- Callbacks

RegisterNetEvent('PSBase:Server:TriggerCallback', function(name, ...)
    local src = source
    PSBase.Functions.TriggerCallback(name, src, function(...)
        TriggerClientEvent('PSBase:Client:TriggerCallback', src, name, ...)
    end, ...)
end)