#!/bin/zsh

# Source files
i3_config="$HOME/.config/i3/config"
mpd_config="$HOME/.config/mpd/mpd.conf"
polybar_config="/etc/polybar/config.ini"

# Dest folders
i3_folder="./i3"
mpd_folder="./mpd"
polybar_folder="./polybar"

# Create dest folders
mkdir -p "$i3_folder"
mkdir -p "$mpd_folder"
mkdir -p "$polybar_folder"

# Copy the files to dest
cp "$i3_config" "$i3_folder"
cp "$mpd_config" "$mpd_folder"
cp "$polybar_config" "$polybar_folder"

echo "✅ Config files have been saved!"
