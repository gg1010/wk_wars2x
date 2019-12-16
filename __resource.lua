--[[-----------------------------------------------------------------------

	Wraith ARS 2X
	Created by WolfKnight

-----------------------------------------------------------------------]]--

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

name 'Wraith ARS 2X'
description 'An advanced radar system for FiveM'
author 'WolfKnight'
version 'beta2c'

ui_page "nui/radar.html"

files {
	"nui/*"
}

server_script 'sv_version_check.lua'

client_script 'config.lua'
client_script 'cl_utils.lua'
client_script 'cl_radar.lua'