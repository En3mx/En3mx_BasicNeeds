fx_version 'adamant'

game 'gta5'

description 'En3mx BasicNeeds'

version '1.0'

shared_script '@es_extended/imports.lua'

server_scripts {
    '@es_extended/locale.lua',
    'config.lua',
    'server/*.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'config.lua',
    'client/*.lua'
}

dependencies {
    'es_extended',
    'esx_status'
}
