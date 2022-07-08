PSBase = {}
PSBase.Config = PSConfig
PSBase.Shared = PSShared
PSBase.ServerCallbacks = {}

exports('GetCoreObject', function()
    return PSBase
end)