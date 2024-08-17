-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font 'BerkeleyMono Nerd Font'
-- config.font = wezterm.font({ family = 'Berkeley Mono' })
config.font_size = 17
config.color_scheme = 'Tokyo Night (Gogh)'
config.default_prog = { '/opt/homebrew/bin/fish', '-l' }
--config.default_cursor_style = 'BlinkingBlock'

wezterm.on('update-status', function(window)
end)

-- and finally, return the configuration to wezterm
return config
