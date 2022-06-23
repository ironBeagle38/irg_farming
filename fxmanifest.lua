fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
lua54 'yes'
version '1.0'

author 'ironBeagle'

client_scripts {
    '@polyzone/client.lua',
    '@polyzone/BoxZone.lua',
    '@polyzone/EntityZone.lua',
    '@polyzone/CircleZone.lua',
    '@polyzone/ComboZone.lua',
    'client/client.lua',
    'client/functions.lua'
}

server_scripts { 
    'server/server.lua',
}

shared_scripts {
    'config.lua',
    'shared/locale.lua',
    'languages/*.lua'
}

dependencies { 
    'vorp_core'
}
