#!/usr/bin/env bash
cfg="$HOME/.config"
sudo mkdir -p $HOME/.config/alacritty/../fish/../dunst/../helix/../neofetch/../polybar/../rofi/../leftwm/themes/salmon/../../../../../../etc/sddm.conf.d

yay -S --needed qt5-graphicaleffects qt5-quickcontrols2

cp alacritty.yml $cfg/alacritty/
cp config.fish $cfg/fish/
cp dunstrc $cfg/dunst/
cp helix-config.toml $cfg/helix/config.toml
cp leftwm-config.ron $cfg/leftwm/config.ron
cp neofetch.conf $cfg/neofetch/config.conf
cp polybar.ini $cfg/polybar/config.ini
cp rofi-theme.rasi $cfg/rofi/theme.rasi
cp leftwm-theme/* $cfg/leftwm/themes/salmon
cp wallpaper.jpg $cfg/
sudo cp -r ./sddm-theme /usr/share/sddm/themes/salmon-theme
sudo cp ./sddm.conf /etc/sddm.conf.d/
