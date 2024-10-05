local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.font = wezterm.font("FantasqueSansM Nerd Font Propo")
config.font_size = 20.0
config.color_scheme = "Tokyo Night (Gogh)"
-- config.default_prog = { "wsl", "--cd", "~" }
config.hide_tab_bar_if_only_one_tab = true
config.skip_close_confirmation_for_processes_named = {
	"bash",
	"sh",
	"zsh",
	"fish",
	"tmux",
	"nu",
	"cmd.exe",
	"pwsh.exe",
	"powershell.exe",
	"wsl",
	"wsllocalhost.exe",
	"wezterm",
}
config.term = "xterm-256color"
config.audible_bell = "Disabled"

config.colors = {

	background = "#000000",
}
-- and finally, return the configuration to wezterm
return config
