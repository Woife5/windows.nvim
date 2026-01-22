local colors = {
	fg         = '#ffffff',
	fg_dark    = '#000000',
	blue       = '#2157d7',
	light_blue = '#386ce8',
	green      = '#1e941e',
	orange     = '#c26c2f',
	orange_light = '#e29627',
	gray       = '#757267',
	gray_light = '#c5ccc0',
}

return {
	normal = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.light_blue },
		c = { fg = colors.fg, bg = colors.blue },
	},
	insert = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.light_blue },
		c = { fg = colors.fg, bg = colors.blue },
	},
	visual = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.light_blue },
		c = { fg = colors.fg, bg = colors.blue },
	},
	replace = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.light_blue },
		c = { fg = colors.fg, bg = colors.blue },
	},
	command = {
		a = { fg = colors.fg, bg = colors.orange, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.orange_light },
		c = { fg = colors.fg, bg = colors.blue },
	},
	terminal = {
		a = { fg = colors.fg, bg = colors.green, gui = 'bold' },
		b = { fg = colors.fg, bg = colors.light_blue },
		c = { fg = colors.fg, bg = colors.blue },
	},
	inactive = {
		a = { fg = colors.fg_dark, bg = colors.gray_light, gui = 'bold' },
		b = { fg = colors.fg_dark, bg = colors.gray_light },
		c = { fg = colors.gray, bg = colors.gray_light },
	},
}
