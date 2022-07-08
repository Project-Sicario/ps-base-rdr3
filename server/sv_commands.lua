PSBase.Commands = {}
PSBase.Commands.List = {}

-- Register & Refresh Commands

-- function PSBase.Commands.Add(name, help, arguments, argsrequired, callback, permission)
--     if type(permission) == 'string' then
--         permission = permission:lower()
--     else
--         permission = 'user'
--     end
--     PSBase.Commands.List[name:lower()] = {
--         name = name:lower(),
--         permission = permission,
--         help = help,
--         arguments = arguments,
--         argsrequired = argsrequired,
--         callback = callback
--     }
-- end

-- function PSBase.Commands.Refresh(source)
--     local src = source
--     local Player = PSBase.Functions.GetPlayer(src)
--     local suggestions = {}
--     if Player then
--         for command, info in pairs(PSBase.Commands.List) do
--             local isGod = PSBase.Functions.HasPermission(src, 'god')
--             local hasPerm = PSBase.Functions.HasPermission(src, PSBase.Commands.List[command].permission)
--             local isPrincipal = IsPlayerAceAllowed(src, 'command')
--             if isGod or hasPerm or isPrincipal then
--                 suggestions[#suggestions + 1] = {
--                     name = '/' .. command,
--                     help = info.help,
--                     params = info.arguments
--                 }
--             end
--         end
--         TriggerClientEvent('chat:addSuggestions', tonumber(source), suggestions)
--     end
-- end