---@type black-metal.Theme
--- colors taken from Obscene Majesty, 1999
local m = {
	bg = "#000000",
	alt_bg = "#000000",

	alt = "#867a6d",       -- main accent (bone/stone tone)

	fg = "#a49d95",
	comment = "#584e43",

	constant = "#867a6d",
	number = "#867a6d",

	string = "#a49d95",
	type = "#a49d95",

	func = "#6d6155",
	keyword = "#6d6155",

	operator = "#584e43",
	property = "#a49d95",

	line = "#1a1513",
	visual = "#2b221c",

	diag_red = "#6d6155",
	diag_blue = "#867a6d",
	diag_yellow = "#584e43",
	diag_green = "#473d34",
}

---@type black-metal.Theme.Terminal
m.colormap = {
	black = m.alt_bg,
	grey = m.comment,
	red = m.diag_red,
	orange = m.number,
	green = m.property,
	yellow = m.func,
	blue = m.constant,
	purple = m.keyword,
	magenta = m.type,
	cyan = m.string,
	white = m.fg,
}

return m
