#!/usr/bin/bash

cp ./alacritty.toml /home/$USER/.alacritty.toml
[ ! -d /home/$USER/.config/rofi ] && mkdir -p /home/$USER/.config/rofi
cp ./rofidmenu.rasi /home/$USER/.config/rofi/rofidmenu.rasi
cp ./config.rasi /home/$USER/.config/rofi/config.rasi
[ -f /home/$USER/.config/i3/config ] && mv /home/$USER/.config/i3/config /home/$USER/.config/i3/config.original && cp ./i3config /home/$USER/.config/i3/config || echo "Fail to copy i3wm config file"
[ -f /etc/i3status.conf ] && sudo mv /etc/i3status.conf /etc/i3status.conf.original && sudo cp ./i3status.conf /etc/i3status.conf || echo "Fail to copy i3status config file"
[ -f /home/$USER/.config/i3/i3blocks.conf ] && mv /home/$USER/.config/i3/i3blocks.conf /home/$USER/.config/i3/i3blocks.conf.original && cp ./i3blocks.conf /home/$USER/.config/i3/i3blocks.conf || echo "Fail to copy i3blocks config file"
[ ! -d /home/$USER/.config/ranger ] && mkdir -p /home/$USER/.config/ranger
cp ./rc.conf /home/$USER/.config/ranger/rc.conf
cp ./Xresources /home/$USER/.Xresources
cp -r ./gtk-?.0 /home/$USER/.config
wp=$(realpath ./wallpaper/neon_temple.jpeg)
sed -i "s|file=.*|file=$wp|" ./nitrogen/bg-saved.cfg
wd=$(realpath ./wallpaper/)
sed -i "\$ s|\$|$wd|" ./nitrogen/nitrogen.cfg
cp -r ./nitrogen/ /home/$USER/.config
