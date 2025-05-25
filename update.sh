#!/bin/zsh

# Source files
i3_config="$HOME/.config/i3/config"
mpd_config="$HOME/.config/mpd/mpd.conf"
polybar_config="$HOME/.config/polybar/config.ini"
alacritty_config="$HOME/.config/alacritty/alacritty.toml"
alacritty_theme="$HOME/.config/alacritty/aura-theme.toml"
picom_config="$HOME/.config/picom/picom.conf"

# Dest folders
i3_folder="./i3"
mpd_folder="./mpd"
polybar_folder="./polybar"
alacritty_folder="./alacritty"
picom_folder="./picom"

# Create dest folders
mkdir -p "$i3_folder"
mkdir -p "$mpd_folder"
mkdir -p "$polybar_folder"
mkdir -p "$alacritty_folder"
mkdir -p "$picom_folder"

# Copy the files to dest
cp "$i3_config" "$i3_folder"
cp "$mpd_config" "$mpd_folder"
cp "$polybar_config" "$polybar_folder"
cp "$alacritty_config" "$alacritty_folder"
cp "$alacritty_theme" "$alacritty_folder"
cp "$picom_config" "$picom_folder"

echo "✅ Config files have been saved!"
