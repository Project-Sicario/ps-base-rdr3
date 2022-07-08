PSBase.Functions = {}
PSBase.RequestId = 0

function PSBase.Functions.TriggerCallback(name, cb, ...)
    PSBase.ServerCallbacks[name] = cb
    TriggerServerEvent('PSBase:Server:TriggerCallback', name, ...)
end

function PSBase.Functions.RequestImap(number)
    RequestImap(number)
end