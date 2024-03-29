-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font 'EnvyCodeR Nerd Font'
config.color_scheme = 'Dracula'
config.default_prog = { '/opt/homebrew/bin/fish', '-l' }
config.default_cursor_style = 'BlinkingBlock'

-- and finally, return the configuration to wezterm
return config