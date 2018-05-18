client_scripts {
    "mapmanager_client.lua",
    "mapmanager_shared.lua"
}

server_scripts {
    "mapmanager_server.lua",
    "mapmanager_shared.lua"
}

resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

server_export "getCurrentGameType"
server_export "getCurrentMap"
server_export "changeGameType"
server_export "changeMap"
server_export "doesMapSupportGameType"
server_export "getMaps"
