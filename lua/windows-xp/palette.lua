local blues = {
	primary = "#2157d7",
	text_light = "#7686de",
	text = "#6375d6",
	text_active = "#00246c",
	highlight = "#add6ff",
}

local grays = {
	light_bg = "#f0eee4",
}

local greens = {
	primary = "#1e941e",
	text_light = "#009454",
}

local purples = {
	text = "#C586C0",
}

local tokens = {
	type = blues.primary,
	comment = "#6a737d",
	variable = "#79180d",
	number = "#79180d",
	string = greens.text_light,
	jsx = purples.text,
	func = blues.primary,
	special = blues.text_active,
}

return {
	fg = "#000000",
	bg = "#ffffff",
	blues = blues,
	greens = greens,
	grays = grays,
	purples = purples,
	window = {
		bg = "#f0eee4",
		border = "#757267",
		fg = "#3e403f",
	},
	select = "#316ac5",
	gitsigns_add = "#2da042",
	gitsigns_change = "#0077d2",
	gitsigns_delete = "#f85249",
	alert = "#ff0000",
	tokens = tokens,
	indent = "#636363",
	indent_active = "#a8a8a8",

	cursorline = "#222222",
	blue_1 = "#569cd6",
	blue_2 = "#9CDCFE",
	blue_3 = "#4FC1FF",
	green_1 = "#6A9955",
	green_2 = "#b5cea8",
	red = "#d16969",
	cyan = "#4EC9B0",
	orange = "#CE9178",
	yellow = "#DCDCAA",
	dark_yellow = "#d7ba7d",
	purple = "#C586C0",
	light_gray = "#808080",
	dark_gray = "#6e7681",
	border = "#2d2d2d",
	visual = "#264f78",
	match_bg = "#194765",
	match = "#29a9ff",
	reference = "#323232",
	folder = "#c8c8c8",
	hint = "#4bc1fe",
	info = "#FFCC66",
	warn = "#ff8800",
	error = "#F44747",
	other = "#7c3aed",
	hint_bg = "#232e34",
	info_bg = "#342f25",
	warn_bg = "#34291b",
	error_bg = "#332222",
	git_tree_add = "#6dbd89",
	git_tree_change = "#e6c38f",
	git_tree_delete = "#f88372",
	statusline_bg = "#181818",
	ui_blue = "#0078d4",
	ui_orange = "#e29627",
	ui_white = "#ffffff",
	ui_purple = "#a779ca",
	ui_yellow = "#ffcc77",
	ui_green = "#14C50B",
}
