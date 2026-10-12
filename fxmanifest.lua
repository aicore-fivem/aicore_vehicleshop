fx_version 'cerulean'
game 'gta5'

name 'aicore_vehicleshop'
description 'Vehicle shop system for Aicore'
repository 'https://github.com/0error-scripts/aicore_vehicleshop'
version '1.0.0'

ox_lib 'locale'

shared_script {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/utils.lua',
    'server/finance.lua'
}

files {
    'client/vehicles.lua',
    'config/client.lua',
    'config/shared.lua',
    'locales/*.json'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'