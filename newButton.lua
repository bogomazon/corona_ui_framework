-- all variables are optional. If not set, will take default.

{
	config = {
		style = "icon", -- enum(string), "flat", "flat_fill", "raised", "raised_fill", "float", "back", "icon" - icon required
		width = 100,
		minWidth = 36,
		height = 36,
		margin = 16,
		color = {1,1,1},
		x = 0,
		y = 0,
	},
	icon = {
		text = ui.fonts.icon.options,
		fontSize = 12,
		x = 0,
		y = 0,
		color = {1,1,1},
		isActive = true
	},
	label = {
		text = "",
		x = 0,
		y = 0,
		font = "",
		fontSize = 12,
		color = {1,1,1},
		isActive = true
	},
	parent = group, -- parent group
	isAndroid = true, -- general look
	isIos = false, -- general look
},

-- to provide icon marker for ionicons font. There are available two references for now (ui.fonts.icon.menu, ui.fonts.icon.back)

-- Examples --

local ui = require 'plugin.ui_framework'
ui:init()

ui.newButton( { 
	config = { 
		style = "flat" 
	}, 
	label = {
		text = "Test"
	} 
} )
