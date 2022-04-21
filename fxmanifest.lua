fx_version 'cerulean'
game 'gta5'

description 'QB-Multicharacter Diseñit wapo de Macro'
version '1.1.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/profanity.js',
    'html/script.js',
    'html/musica.mp3',
    'html/click.wav',
    'html/qb-pixel.png',
}

dependencies {
    'qb-core',
    'qb-spawn'
}

lua54 'yes'
