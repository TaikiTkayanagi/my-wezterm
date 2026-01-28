local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_domain = 'WSL:Ubuntu-24.04'
config.wsl_domains = wezterm.default_wsl_domains() 

config.window_background_opacity = 0.8
config.window_decorations = "RESIZE"
config.show_new_tab_button_in_tab_bar = false
config.win32_system_backdrop = 'Acrylic'

config.keys = require("keybinds").keys
config.key_tables = require("keybinds").key_tables

return config
