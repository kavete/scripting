#!/usr/bin/env bash

WALLPAPER_DIR="/home/kavete/Wallpapers/"
CURRENT_WALL=$(hyprctl hyprpaper listloaded)

# Get a random wallpaper that is not the current one
WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

# Apply the selected wallpaper
hyprctl hyprpaper reload ,"$WALLPAPER"

echo "preload = $WALLPAPER" >~/.config/hypr/hyprpaper.conf

echo "wallpaper = , $WALLPAPER" >>~/.config/hypr/hyprpaper.conf
