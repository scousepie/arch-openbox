#!/bin/bash
set -e
################################################################################
#                                                                              #
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.             #
#                                                                              #
################################################################################

#sh AUR/install-mpd-ncmpcpp-v*.sh

sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
sudo pacman -S --noconfirm --needed gnome-themes-extra
sudo pacman -S --noconfirm --needed gsimplecal
sudo pacman -S --noconfirm --needed gtk2-perl
sudo pacman -S --noconfirm --needed gvfs
sudo pacman -S --noconfirm --needed libopenraw
sudo pacman -S --noconfirm --needed lxrandr
sudo pacman -S --noconfirm --needed network-manager-applet
sudo pacman -S --noconfirm --needed poppler-glib
sudo pacman -S --noconfirm --needed qt4
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed tint2
sudo pacman -S --noconfirm --needed ttf-dejavu
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed xfce4-terminal
#sudo pacman -S arandr --noconfirm --needed
#sudo pacman -S awesome-terminal-fonts --noconfirm --needed
#sudo pacman -S dmenu  --noconfirm --needed
#sudo pacman -S feh --noconfirm --needed
#sudo pacman -S gmrun --noconfirm --needed
#sudo pacman -S imagemagick --noconfirm --needed
#sudo pacman -S jq --noconfirm --needed
#sudo pacman -S lxappearance --noconfirm --needed
#sudo pacman -S rofi --noconfirm --needed
#sudo pacman -S w3m  --noconfirm --needed
#sudo pacman -S xorg-xrandr --noconfirm --needed
#sudo pacman -S xfce4-appfinder --noconfirm --needed
#sudo pacman -S xfce4-notifyd --noconfirm --needed
#sudo pacman -S xfce4-power-manager --noconfirm --needed
#sudo pacman -S xfce4-settings --noconfirm --needed
#sudo pacman -S xfce4-screenshooter --noconfirm --needed
#sudo pacman -S xfce4-taskmanager --noconfirm --needed

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
