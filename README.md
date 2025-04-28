# C3WM Endeavour Edition

## What is this?

**C**arlos presets for i**3wm** built on top Endeavour OS i3wm presets.

It is meant to be used to suit my taste and needs when it comes to an OS GUI, but is free for everyone to use.
![2025-04-27_15-53](https://github.com/user-attachments/assets/38f6ad57-df05-4336-836d-b109309b1d0c)

## Before begin.

This repo works when its scripts are executed on a clean install of Endeavour OS with the presets for i3wm, as their marvelous work already solved many of the complications of setting i3wm from scratch.

I have incomplete versions for a similar environment specifically for Debian and Linux Mint XFCE edition, but there are not ready for publications yet, come back here in the future to check on the progress.

There is absolutely no warranty that this configuration works in any other distro, including Arch or Manjaro.

## How it works.

There are 3 scripts that you must **run as your regular user**, do not use sudo. 

They will eventually ask for your password as they need to execute some file placing or the installation commands with sudo priviledges. 

These scrips are only calling `yay` , and `cp` files to their destinations, in addition script 03 also calls sometimes to `flatpak`. Still please check carefully what they do, and remember;   **Always check any piece of code you get from the internet, before running it**

The scripts are numbered and must be executed sequentially.

| Script | What it does | Notes |
|--------|--------------|-------|
|./01_dependencies_c3wm_endeavouri3.sh | Get all the missing dependencies required to replicate my config; i.e. a compositor, a wallpaper utility, Floorp the "official" web browser of this configuration,the icons, fonts, terminal emulator that are menctioned by name in the i3wm confguration file | |
|./02_cp_configs_to_final_location_endeavouri3.sh |It takes the configuration files and place them in the appropiate locations||
|./03_additional_software_c3wm_endeavouri3.sh | Many, many additional programs that i find useful| This one is **optional** no software in here is required by the config files, however there are some commented lines on the i3wm config file refering software in here, you might modify this script to suit your needs, and there is a .bk version in case you want the original back for whatever reason |

In addition there is the script ./bk_configs_to_repo_endeavour.sh this one copies all the configs back to the repo, it is meant for me to get the changes i have made and Im happy with to be published in this repo. **It does not revert any made changes**

That's it. enjoy!
