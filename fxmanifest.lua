fx_version "cerulean"
version '1.0.0'
name "ps-base-rdr3"
description "ps-base-rdr3"
author "Rory Pearson (Mezmerizxd)"
url "https://github.com/Project-Sicario/ps-base-rdr3"

lua54 'yes'
game "rdr3"

shared_scripts {
	'config.lua',
	'shared.lua'
}
client_scripts {
	'client/cl_main.lua',
	'client/cl_functions.lua',
	'client/cl_loops.lua',
	'client/cl_events.lua'
}
server_scripts {
	'server/sv_main.lua',
	'server/sv_functions.lua',
	'server/sv_player.lua',
	'server/sv_events.lua',
	'server/sv_commands.lua',
}

dependencies {
	'oxmysql'
}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
