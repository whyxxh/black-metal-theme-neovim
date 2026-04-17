---@type black-metal.Theme
--- colors taken from Obscene Majesty, 1999
local M = {
	alt = "#867a6d",
	alt_bg = "#000000",
	bg = "#000000",
	comment = "#584e43",
	constant = "#867a6d",
	diag_blue = "#867a6d",
	diag_green = "#473d34",
	diag_red = "#6d6155",
	diag_yellow = "#584e43",
	fg = "#a49d95",
	func = "#6d6155",
	keyword = "#6d6155",
	line = "#1a1513",
	number = "#867a6d",
	operator = "#584e43",
	property = "#a49d95",
	string = "#a49d95",
	type = "#a49d95",
	visual = "#2b221c",
}

---@type black-metal.Theme.Terminal
M.colormap = {
	black = M.alt_bg,
	blue = M.constant,
	cyan = M.string,
	green = M.property,
	grey = M.comment,
	magenta = M.type,
	orange = M.number,
	purple = M.keyword,
	red = M.diag_red,
	white = M.fg,
	yellow = M.func,
}

return M
