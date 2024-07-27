#!/bin/sh

#Clears cache
wal -c

#Kills any waybar intance (for dynamic theme picker)
killall waybar
#Finds wallpaper, does the coloring, then sets the background
wallpaper=$(find ~/Pictures/Wallpapers -type f -name "*.jpeg" -o -name "*.jpg" | shuf -n 1)
wal -i $wallpaper
cp -f ~/.cache/wal/config ~/.config/cava/
swaybg -i $wallpaper & waybar





