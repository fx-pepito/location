-- Version
fx_version 'cerulean'
game 'gta5'
type 'standalone'
version '1.0.0'
lua54 'yes'

client_scripts {
    '@menuv/menuv.lua',
    'client/*.lua'
}

shared_scripts {
    'settings.lua'
}
dependency '/assetpacks'