RegisterNetEvent('PSBase:Client:TriggerCallback', function(name, ...)
    if PSBase.ServerCallbacks[name] then
        PSBase.ServerCallbacks[name](...)
        PSBase.ServerCallbacks[name] = nil
    end
end)