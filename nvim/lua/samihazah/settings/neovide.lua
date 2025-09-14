-- NOTE: NEOVIDE CONFIGURATION
print("NEOVIDE VERSION!")

vim.print(vim.g.neovide_version)
--NOTE: DISPLAY
-- vim.o.guifont = "Source Code Pro:h14" -- Font
vim.g.gui_font_default_size = 10
vim.opt.linespace = 0 -- Line space
vim.g.neovide_scale_factor = 1.0 -- Scale

-- NOTE: CURSOR
vim.g.neovide_cursor_animation_length = 0.08
vim.g.neovide_cursor_trail_size = 0.3
vim.g.neovide_cursor_antialiasing = true
vim.g.neovide_cursor_animate_in_insert_mode = true
vim.g.neovide_cursor_animate_command_line = true
