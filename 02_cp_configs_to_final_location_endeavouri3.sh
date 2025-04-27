#!/usr/bin/bash

cp ./alacritty.toml /home/$USER/.alacritty.toml
[ ! -d /home/$USER/.config/rofi ] && mkdir -p /home/$USER/.config/rofi
cp ./rofidmenu.rasi /home/$USER/.config/rofi/rofidmenu.rasi
cp ./config.rasi /home/$USER/.config/rofi/config.rasi
[ -f /home/$USER/.config/i3/config ] && mv /home/$USER/.config/i3/config /home/$USER/.config/i3/config.original && cp ./i3config /home/$USER/.config/i3/config || echo "copia i3 config falló"
[ -f /etc/i3status.conf ] && sudo mv /etc/i3status.conf /etc/i3status.conf.original && sudo cp ./i3status.conf /etc/i3status.conf || echo "copia i3status falló"
[ -f /home/$USER/.config/i3/i3blocks.conf ] && mv /home/$USER/.config/i3/i3blocks.conf /home/$USER/.config/i3/i3blocks.conf.original && cp ./i3blocks.conf /home/$USER/.config/i3/i3blocks.conf || echo "copia i3status falló"
[ ! -d /home/$USER/.config/ranger ] && mkdir -p /home/$USER/.config/ranger
cp ./rc.conf /home/$USER/.config/rc.conf
cp ./Xresources /home/$USER/.Xresources
cp -r ./gtk-?.0 ./tmp
