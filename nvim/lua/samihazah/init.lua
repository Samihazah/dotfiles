-- NOTE: IMPORTS

-- Editor settings
require("samihazah.settings.options")
-- Keybinds
require("samihazah.settings.maps")
-- Plugins
require("samihazah.settings.lazy")
-- Triggered commands
require("samihazah.settings.autocommands")
-- File explorer
require("samihazah.settings.explorer")
-- NOTE: NEOVIDE IMPORTS
if vim.g.neovide then
	require("samihazah.settings.neovide")
end
