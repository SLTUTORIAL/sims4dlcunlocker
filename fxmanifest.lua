fx_version 		'adamant'
game 					'gta5'
lua54 				'yes'

name 					'Kucluck Logger'
description 	'Logger Discord Fivem'
author 				'Lukman_Nov#5797'
version 			'1.1.0'
license    		'GNU General Public License v3.0'

shared_scripts {
	'shared/*.lua',
	'locales.lua',
	'locales/*.lua',
}

client_scripts {
	'bridge/**/client.lua',
	'client.lua',
	'modules/**/client.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'bridge/**/server.lua',
	'server.lua',
	'update.lua',
	'modules/**/server.lua',
}

escrow_ignore {
	'bridge/**/*.lua',
	'modules/**/*.lua',
	'shared/*.lua',
	'server.lua',
	'client.lua',
}