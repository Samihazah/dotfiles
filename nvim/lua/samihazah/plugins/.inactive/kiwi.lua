return {
	"serenevoid/kiwi.nvim",
	opts = {
		{
			name = "Work",
			path = "Documents/Sync/Kiwi/Work",
		},
		{
			name = "Obsidian",
			path = "Documents/Sync/Obsidian",
		},
	},
	keys = {
		{
			"<leader>ww",
			':lua require("kiwi").open_wiki_index("Work")<cr>',
			desc = "Open Wiki index",
		},
		{
			"<leader>wo",
			':lua require("kiwi").open_wiki_index("Obsidian")<cr>',
			desc = "Open index of Obsidian",
		},
		{
			"T",
			':lua require("kiwi").todo.toggle()<cr>',
			desc = "Toggle Markdown Task",
		},
	},
	lazy = true,
}
