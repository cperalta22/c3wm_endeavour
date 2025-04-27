# FIX FOR NEPTOR LAPTOP
1. Install xorg-xbacklight from pacman
2. To sudoers file add:
  `cpa ALL(root) NOPASSWD: /usr/bin/xbacklight`
3. If `/sys/class/backlight/intel_backlight` exists, create or edit `/etc/X11/xorg.conf` with:
  ``
  Section "Device"
    Identifier  "Intel Graphics"
    Driver      "intel"
    Option      "Backlight"  "intel_backlight"
EndSection
``
4. Reboot
