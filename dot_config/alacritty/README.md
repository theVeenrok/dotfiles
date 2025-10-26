# Alacritty Config

This repository contains my personal configuration for the [Alacritty](https://github.com/alacritty/alacritty) GPU-accelerated terminal emulator. It provides a clean, minimal, and efficient setup with custom key bindings and a color scheme tailored for productivity.

## File Structure

```
alacritty-config/
├── conf.d/             # Directory for split TOML config fragments
│   ├── colors.toml     # Color definitions
│   ├── cursor.toml     # Cursor style settings
│   ├── fonts.toml      # Font family, size, and style
│   ├── keyboard.toml   # Custom key bindings
│   ├── scrolling.toml  # Scrollback history and scroll multiplier
│   └── window.toml     # Window padding, transparency, and decorations
├── alacritty.toml      # Main Alacritty configuration including conf.d import
└── README.md           # This documentation file
```