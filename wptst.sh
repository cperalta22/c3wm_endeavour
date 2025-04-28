#!/usr/bin/bash

wp=$(realpath ./wallpaper/neon_temple.jpeg)
wd=$(realpath ./wallpaper/)

sed -i "s|file=.+|file=$wp|" ./nitrodir/bg-saved.cfg
sed -i "\$ s|\$|$wd|" ./nitrodir/nitrogen.cfg
