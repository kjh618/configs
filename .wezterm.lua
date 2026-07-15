local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 160
config.initial_rows = 40

config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.enable_scroll_bar = true

config.font_size = 12
config.color_scheme = 'Ubuntu'

config.scrollback_lines = 10000

return config
