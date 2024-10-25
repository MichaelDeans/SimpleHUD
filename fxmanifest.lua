version "2.1.0"
description "A Modified variant of SimpleHUD made for Rocky Mountain Project"
author "Andyyy & Syncful"
lua54 "yes"

fx_version "cerulean"
game "gta5"

file "postals.json"
shared_script "config.lua"
client_script "src/carhud.lua"
client_script "src/client.lua"
server_scripts {
    "src/server.lua"
}

exports {
    "getAOP",
    "getPostal"
}

server_exports {
    "getPostal"
}

provide "nearest-postal"