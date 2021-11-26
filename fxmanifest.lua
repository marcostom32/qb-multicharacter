fx_version 'cerulean'
game 'gta5'

description 'QB-Multicharacter Diseñit wapo de Macro'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_script 'server/main.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/script.js',
    'html/musica.mp3',
    'html/click.wav',
    'html/qb-pixel.png',
}

dependencies {
    'qb-core',
    'qb-spawn'
}