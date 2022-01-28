fx_version 'adamant'
game 'gta5'

description 'ESX IDENTITY @HydraDev'

version '1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua'
}

ui_page 'html/index.html'

files {
	'html/*.png',
	'html/*.html',
	'html/*.js',
	'html/*.css'
}

dependency 'es_extended'
