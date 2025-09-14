-- NOTE: FILE EXPLORER

-- WARN: NETRW
vim.g.loaded_netrw = 1 -- disable netrw
vim.g.loaded_netrwPlugin = 1
vim.g.netrw_banner = 0 -- disable that anoying Netrw banner
vim.g.netrw_browser_split = 4 -- open in a prior window

-- NOTE: NVIM-TREE
-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- OR setup with some options
require("nvim-tree").setup({
	sort = {
		sorter = "name",
	},
	view = {
		width = 30,
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		dotfiles = false,
	},
})
