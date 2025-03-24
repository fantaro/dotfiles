-- Pull in the wezterm API
local wezterm = require 'wezterm'
-- Hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Rosé Pine Moon (Gogh)'
config.enable_wayland = false
-- config.font = wezterm.font_with_fallback {
--     { family = 'FantasqueSansM Nerd Font Mono' },
--     { family = 'Noto Sans CJK JP' , weight = 'Medium'},
--     { family = 'Noto Sans CJK SC' , weight = 'Medium'},
--     { family = 'Noto Sans CJK TC' , weight = 'Medium'},
--     { family = 'Noto Sans CJK KR' , weight = 'Medium'},
--     'Noto Color Emoji'
-- }
config.font = wezterm.font_with_fallback {
    { family = 'Maple Mono NL NF CN', weight = "Medium" },
    'Noto Color Emoji'
}
config.font_size = 13
config.hide_tab_bar_if_only_one_tab = true
config.initial_cols = 120
config.initial_rows = 36
config.switch_to_last_active_tab_when_closing_tab = true
config.use_ime = true
config.window_background_opacity = 0.9
config.window_decorations = "NONE"
config.window_frame = {
    border_left_width = '0.2cell',
    border_right_width = '0.2cell',
    border_bottom_height = '0.1cell',
    border_top_height = '0.1cell',
    border_left_color = 'purple',
    border_right_color = 'purple',
    border_bottom_color = 'purple',
    border_top_color = 'purple',
}

-- Return the configuration to wezterm
return config
