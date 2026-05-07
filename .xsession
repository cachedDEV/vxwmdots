#!/bin/bash

# 1. Environment: Force X11 for Kitty/Alacritty just in case
export KITTY_ENABLE_WAYLAND=0
export DISPLAY=:0

# 2. Fix trailing effect with Picom
picom --vsync &

# 3. Set your specific wallpaper
feh --bg-fill /home/foxy/Pictures/yes.jpg &

# 5. Launch VXWM (Absolute path)
exec /usr/local/bin/vxwm
