local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("0xProto Nerd Font Mono")

config.font_size = 11.0

config.color_scheme = "Tokyo Night"

config.hide_tab_bar_if_only_one_tab = true

config.skip_close_confirmation_for_processes_named = {
	"fish",
	"tmux",
}

config.keys = {
	{
		key = "F11",
		mods = "",
		action = wezterm.action.ToggleFullScreen,
	},
}

return config
