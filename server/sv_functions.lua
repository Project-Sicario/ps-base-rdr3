PSBase.Functions = {}

-- Callbacks

function PSBase.Functions.CreateCallback(name, cb)
    PSBase.ServerCallbacks[name] = cb
end

function PSBase.Functions.TriggerCallback(name, source, cb, ...)
    local src = source
    if PSBase.ServerCallbacks[name] then
        PSBase.ServerCallbacks[name](src, cb, ...)
    end
end