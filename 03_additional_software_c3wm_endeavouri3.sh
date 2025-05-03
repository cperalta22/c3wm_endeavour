#!/bin/bash

# CLI Essential Utilities
yay -S \
  xclip \
  eza \
  bat \
  fastfetch \
  neovim \
  vim \
  fd \
  pacseek \
  tldr \
  btop \
  github-cli \
  gum \
  byobu \
  flatpak \
  tree \
  ripgrep

# GUI Essential Utilities
yay -S \
  xfce4-appfinder \
  rpi-imager \
  lxappearance \
  gnome-disk-utility

# Additional System Monitors
yay -S \
  nvtop \
  s-tui \
  stress

# Web Browsers
yay -S \
  google-chrome

# Audio
yay -S \
  easyeffects \
  easyeffects-bundy01-presets \
  calf

# Video
yay -S \
  ffmpeg

flatpak install \
  com.obsproject.Studio \
  com.obsproject.Studio.Plugin.BackgroundRemoval

# Image Edition
yay -S \
  gimp \
  inkscape

# Office Software
yay -S \
  libreoffice-fresh \
  libreoffice-fresh-es \
  densify \
  okular

# Laptop Monitor Brightness Control
yay -S \
  brightnessctl

# Gaming
yay- S \
  lutris \
  steam-devices-git \
  lib32-mesa

flatpak install \
  com.valvesoftware.Steam

# Software you probably don't need
yay -S \
  openrgb \
  zotero-bin \
  filebrowser-bin \
  zsh-autosuggestions \
  tailscale \
  tailscale-systray-git \
  xf86-input-wacom \
  igv \
  proxy-ns \
  syncthing \
  upscayl-bin \
  open-webui \
  virtualbox \
  virtualbox-host-dkms \
  pandoc \
  texlive-latex \
  texlive-fontsrecommended \
  texlive-fonts-fontawesome \
  texlive-latexextra \
  texlive-fontutils \
  texlive-xetex \
  ttf-ms-win11-auto

flatpak install \
  org.freefilesync.FreeFileSync

# Required for AMD discrete GPUs
yay -S \
  vulkan-radeon \
  radeontop \
  rocminfo \
  rocm-smi-lib
