fx_version 'cerulean'
game 'gta5'
lua54 'yes'
ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua'
}

server_script 'server.lua'
client_script 'client.lua'

files {
	'html/*.html',
	'html/*.js',
	'html/*.css',
	'html/sounds/*.ogg',
}
