resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

name 'vMenu'
description 'Server sided trainer for FiveM with custom permissions support, using NativeUI.'
author 'Tom Grobbe (www.vespura.com)'
version 'v1.0.2'
url 'https://github.com/TomGrobbe/vMenu'
client_debug_mode 'false'
server_debug_mode 'false'

client_scripts {
    "NativeUI.dll",
    "vMenuClient.net.dll",
}

server_scripts {
    'Newtonsoft.Json.dll',
    'vMenuServer.net.dll',
}
