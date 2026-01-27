-- Windows 95/NT/2000 Classic Lualine Theme
-- Inspired by the classic Windows taskbar

local colors = {
	fg         = '#ffffff',
	fg_dark    = '#000000',
	navy       = '#000080',   -- Classic Windows title bar blue
	gray       = '#c0c0c0',   -- Button face / silver
	gray_dark  = '#808080',   -- Button shadow
	green      = '#008000',   -- Classic green
	teal       = '#008080',   -- Desktop teal
	maroon     = '#800000',   -- Maroon
}

return {
	normal = {
		a = { fg = colors.fg, bg = colors.navy, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	insert = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	visual = {
		a = { fg = colors.fg, bg = colors.teal, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	replace = {
		a = { fg = colors.fg, bg = colors.maroon, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	command = {
		a = { fg = colors.fg_dark, bg = colors.gray, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	terminal = {
		a = { fg = colors.fg, bg = colors.navy, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.gray_dark },
		c = { fg = colors.fg_dark, bg = colors.gray },
	},
	inactive = {
		a = { fg = colors.fg_dark, bg = colors.gray, gui = 'bold' },
		b = { fg = colors.fg_dark, bg = colors.gray },
		c = { fg = colors.gray_dark, bg = colors.gray },
	},
}
