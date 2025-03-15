-- Pull in the wezterm API
local wezterm = require 'wezterm'
-- Hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Rosé Pine Moon (Gogh)'
config.enable_wayland = false
config.font = wezterm.font_with_fallback {
    { family = 'FantasqueSansM Nerd Font Mono' },
    { family = 'Noto Sans CJK JP' , weight = 'Medium'},
    { family = 'Noto Sans CJK SC' , weight = 'Medium'},
    { family = 'Noto Sans CJK TC' , weight = 'Medium'},
    { family = 'Noto Sans CJK KR' , weight = 'Medium'},
    'Noto Color Emoji'
}
config.font_size = 14
config.hide_tab_bar_if_only_one_tab = true
config.initial_cols = 120
config.initial_rows = 36
config.use_ime = true
config.window_background_opacity = 0.9

-- Return the configuration to wezterm
return config
