--return {
--  "folke/tokyonight.nvim",
--  priority = 1000,
--  config = function()
--    vim.cmd("colorscheme tokyonight")
--  end
--}

return {
	"navarasu/onedark.nvim",
	priority = 1000,
	config = function()
		vim.cmd("colorscheme onedark")
		local onedark = require("onedark")
		onedark.setup({
			style = "darker",
		})
		onedark.load()
	end,
}
