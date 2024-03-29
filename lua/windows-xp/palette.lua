local blues = {
	primary = "#2157d7",
	text_light = "#7686de",
	text = "#6375d6",
	text_active = "#00246c",
	highlight = "#add6ff",
}

local grays = {
	light_bg = "#f0eee4",
	dark_bg = "#c5ccc0",
	dark_text = "#757267",
	light_text = "#bdbcb9",
}

local greens = {
	primary = "#1e941e",
	text_light = "#009454",
}

local reds = {
	light = "#eb7c63",
	primary = "#d1654f",
	dark = "#79180d",
	error = "#ff0000",
}

local oranges = {
	text = "#c26c2f",
}

local purples = {
	text = "#c586c0",
}

local tokens = {
	type = blues.primary,
	comment = "#6a737d",
	statement = oranges.text,
	variable = oranges.text,
	number = reds.light,
	keyword = blues.text,
	string = greens.text_light,
	jsx = purples.text,
	func = blues.primary,
	special = blues.primary,
	conditional = reds.primary,
	include = reds.light,
}

return {
	fg = "#000000",
	bg = "#ffffff",
	blues = blues,
	greens = greens,
	grays = grays,
	purples = purples,
	oranges = oranges,
	reds = reds,
	window = {
		bg = grays.light_bg,
		border = grays.dark_text,
		fg = "#3e403f",
	},
	select = "#316ac5",
	gitsigns_add = "#8fc58a",
	gitsigns_change = "#8facf1",
	gitsigns_delete = "#777a89",
	alert = "#ff0000",
	tokens = tokens,
	indent = "#636363",
	indent_active = "#a8a8a8",

	-- Diagnostic colors
	hint = "#4bc1fe",
	info = "#ffcc66",
	warn = "#f7e64d",
	error = "#e53227",
	other = "#7c3aed",

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
	git_tree_add = "#6dbd89",
	git_tree_change = "#e6c38f",
	git_tree_delete = "#f88372",
	ui_blue = "#0078d4",
	ui_orange = "#e29627",
	ui_white = "#ffffff",
	ui_purple = "#a779ca",
	ui_yellow = "#ffcc77",
	ui_green = "#14C50B",
}
