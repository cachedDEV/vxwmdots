# vxwm dots

## Minimalist, monochrome configuration for vxwm. Built for speed, high contrast, and zero distractions.
# 📦 Stack

    WM: vxwm 

    Terminal: kitty

    Launcher: dmenu

    Compositor: picom (https://codeberg.org/wh1tepearl/wpicom-conf, for config)

    BG/Wallpaper: feh

    Font: Caskaydia Cove Nerd Font (Manual install)

    Compiler: gcc or clang (To build vxwm)

# 🛠 Manual Installation
## 1. Get the Source

Clone the repository to your local machine:
Bash

git clone https://github.com/cachedDEV/vxwmdots
cd vxwmdots

# 2. Move Files

Move the configuration folders to their respective locations in your home directory:
Bash

cp -r .config/* ~/.config/
cp .Xresources ~/

## 3. Build vxwm

Ensure you have a C compiler installed, then build and install the window manager:
Bash

git clone https://codeberg.org/wh1tepearl/vxwm.git
cd vxwm
sudo make clean install

# 4. Apply Styles

Update your font cache and merge the Xresources to apply the monochrome Caskaydia settings:
Bash

fc-cache -fv
xrdb -merge ~/.Xresources

# 🖋 Typography

To keep the lines crisp, ensure your .Xresources includes these manual overrides:
Code snippet

Xft.autohint: 0
Xft.lcdfilter: lcddefault
Xft.hintstyle: hintfull
Xft.hinting: 1
Xft.antialias: 1
Xft.rgba: rgb

Built for focus.
