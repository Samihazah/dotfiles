-- NOTE: COLORSCHEMES
-- :Telescope colorscheme

return {
	-- "catppuccin/nvim",
	"neanias/everforest-nvim",
	-- "ellisonleao/gruvbox.nvim",
	priority = 1000,
	init = function()
		vim.cmd.colorscheme("everforest")
		vim.cmd.hi("Comment gui=none")
	end,
}
