fx_version 'cerulean'
game 'gta5'

description 'QB-Multicharacter Diseñit wapo de Macro'
version '2.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}
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
