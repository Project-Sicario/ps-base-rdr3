PSConfig = {}

PSConfig.MaxPlayers = GetConvarInt('sv_maxclients', 64)
PSConfig.DefaultSpawn = vector4(0.0, 0.0, 0.0, 0.0)
PSConfig.UpdateInterval = 5
PSConfig.StatusInterval = 5000

PSConfig.Money = {}
PSConfig.Money.MoneyTypes = { ['cash'] = 500, ['bank'] = 5000 } 
PSConfig.Money.DontAllowMinus = { 'cash' }
PSConfig.Money.PayCheckTimeOut = 10 

PSConfig.Player = {}
PSConfig.Player.HungerRate = 4.2 
PSConfig.Player.ThirstRate = 3.8 

PSConfig.Server = {}
PSConfig.Server.closed = false
PSConfig.Server.closedReason = "Server Closed" 
PSConfig.Server.uptime = 0 
PSConfig.Server.whitelist = false 
PSConfig.Server.discord = "" 
PSConfig.Server.PermissionList = {} 