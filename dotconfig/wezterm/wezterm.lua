-- Pull in the wezterm API
local wezterm = require 'wezterm'
-- Hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Catppuccin Macchiato'
config.enable_wayland = false
config.font = wezterm.font_with_fallback {
    { family = 'Hack Nerd Font Mono' },
    { family = 'Noto Sans CJK JP' , weight = 'Medium'},
    { family = 'Noto Sans CJK SC' , weight = 'Medium'},
    'Noto Color Emoji'
}
config.hide_tab_bar_if_only_one_tab = true
config.initial_cols = 120
config.initial_rows = 36
config.use_ime = true
config.window_background_opacity = 0.9

-- Return the configuration to wezterm
return config
