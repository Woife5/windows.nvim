-- Windows 95/NT/2000 Classic Theme Palette
-- The iconic gray UI with navy blue title bars

-- Classic Windows 95 system colors
local blues = {
	titlebar = "#000080",        -- Navy blue - active window title bar
	titlebar_inactive = "#808080", -- Gray - inactive window title bar
	text = "#000080",            -- Navy blue text
	text_light = "#0000ff",      -- Bright blue for links/highlights
	highlight = "#000080",       -- Selection background (navy)
	selection_text = "#ffffff",  -- White text on selection
}

local grays = {
	-- Classic Windows 95 3D UI colors
	button_face = "#c0c0c0",     -- Standard button/window background (silver)
	button_light = "#dfdfdf",    -- 3D highlight (light edge)
	button_shadow = "#808080",   -- 3D shadow (dark edge)
	button_dark = "#404040",     -- Darkest shadow
	window_bg = "#ffffff",       -- Window/document background (white)
	desktop = "#008080",         -- Teal desktop color
	text = "#000000",            -- Black text
	text_disabled = "#808080",   -- Grayed out text
}

local greens = {
	primary = "#008000",         -- Classic green
	text = "#008000",
}

local reds = {
	primary = "#800000",         -- Maroon
	error = "#ff0000",           -- Bright red for errors
	light = "#c00000",
}

local purples = {
	text = "#800080",            -- Classic purple/magenta
}

local oranges = {
	text = "#996600",
}

local cyans = {
	desktop = "#008080",         -- Classic teal desktop
}

-- Syntax token colors (classic text editor style)
local tokens = {
	type = blues.text,
	comment = grays.text_disabled,
	statement = blues.text,
	variable = grays.text,
	number = reds.primary,
	keyword = blues.text,
	string = greens.text,
	jsx = purples.text,
	func = blues.text,
	special = purples.text,
	conditional = blues.text,
	include = reds.light,
}

return {
	fg = grays.text,
	bg = grays.window_bg,
	blues = blues,
	greens = greens,
	grays = grays,
	purples = purples,
	oranges = oranges,
	reds = reds,
	cyans = cyans,
	window = {
		bg = grays.button_face,
		border = grays.button_shadow,
		fg = grays.text,
		highlight = grays.button_light,
		shadow = grays.button_dark,
	},
	titlebar = {
		active_bg = blues.titlebar,
		active_fg = "#ffffff",
		inactive_bg = grays.button_shadow,
		inactive_fg = grays.button_face,
	},
	select = blues.highlight,
	select_fg = blues.selection_text,
	gitsigns_add = "#008000",
	gitsigns_change = "#000080",
	gitsigns_delete = "#800000",
	alert = reds.error,
	tokens = tokens,
	indent = grays.button_shadow,
	indent_active = grays.text_disabled,

	-- Diagnostic colors
	hint = "#008080",
	info = "#000080",
	warn = "#808000",
	error = "#ff0000",
	other = "#800080",

	-- Additional utility colors
	blue_1 = "#000080",
	blue_2 = "#0000ff",
	blue_3 = "#0080ff",
	green_1 = "#008000",
	green_2 = "#00ff00",
	red = "#ff0000",
	cyan = "#008080",
	orange = "#ff8000",
	yellow = "#ffff00",
	dark_yellow = "#808000",
	purple = "#800080",
	light_gray = "#808080",
	dark_gray = "#404040",
	border = "#808080",
	visual = "#000080",
	match_bg = "#000080",
	match = "#ffffff",
	reference = "#c0c0c0",
	folder = "#808000",
	git_tree_add = "#008000",
	git_tree_change = "#000080",
	git_tree_delete = "#800000",
	ui_blue = "#000080",
	ui_orange = "#ff8000",
	ui_white = "#ffffff",
	ui_purple = "#800080",
	ui_yellow = "#ffff00",
	ui_green = "#008000",
}
