#!/bin/bash
# random wallpaper from folder and apply matugen theme
WALLPAPER_DIR="$HOME/Pictures/Wallpapers"
RANDOM_WALL=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# apply wallpaper (if using swww, feh, hyprpaper, etc)
# swww img "$RANDOM_WALL" --transition-type random

# generate theme from wallpaper
matugen image "$RANDOM_WALL"
