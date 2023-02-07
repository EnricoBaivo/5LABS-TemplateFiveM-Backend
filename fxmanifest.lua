-- Resource Metadata
fx_version "cerulean"
game 'gta5'
author 'BAIVO'
description "5LABS-"

lua54 'yes'
shared_scripts { "Config.lua", '@es_extended/imports.lua' }

client_script "client/**/*"
server_script "server/**/*"


-- ui_page 'web/build/index.html'

files {
    'web/build/index.html',
    'web/build/**/*',
}


escrow_ignore {
    'Config.lua',
    'stream/**/.yfd' -- Ignore all .yft files in any subfolder
}
