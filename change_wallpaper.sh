#!/bin/bash

# Directory containing wallpapers
WALLPAPER_DIR="$HOME/.config/backgrounds"

# Select a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set the wallpaper using feh
feh --bg-scale "$WALLPAPER"

