#!/bin/bash
pacman -S base-devel
# Before this you need base-devel installed
git clone https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si
yay -S hyprland-bin hyprpaper-git polkit-gnome ffmpeg neovim viewnior       \
rofi pavucontrol pcmanfm fish wl-clipboard wf-recorder     \
grimblast-git ffmpegthumbnailer tumbler playerctl      \
noise-suppression-for-voice pcmanfm alacritty\
waybar-hyprland wlogout swaylock-effects sddm-git pamixer     \
nwg-look-bin dunst github-desktop-bin brave-bin
