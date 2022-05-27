fx_version 'adamant' 
game 'gta5' 
description 'FiveM UI system' 
version '1.0.0' 

ui_page "web/index.html"

files{
    'web/index.html',
    'web/assets/main.css',
    'web/assets/main.js',
}

shared_scripts { 
	'shared/config.lua', 
}

client_scripts { 
	'client/.main.lua',
	'client/notify.lua',
	'client/text.lua'
} 
