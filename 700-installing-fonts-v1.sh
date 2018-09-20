#!/bin/bash
set -e
################################################################################
#                                                                              #
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.             #
#                                                                              #
################################################################################

echo "Installing fonts and themes"

sudo pacman -S --noconfirm --needed adobe-source-sans-pro-fonts
sudo pacman -S --noconfirm --needed cantarell-fonts
sudo pacman -S --noconfirm --needed terminus-font
sudo pacman -S --noconfirm --needed ttf-dejavu
sudo pacman -S --noconfirm --needed ttf-inconsolata
sudo pacman -S --noconfirm --needed ttf-roboto
#sudo pacman -S --noconfirm --needed noto-fonts
#sudo pacman -S --noconfirm --needed ttf-bitstream-vera
#sudo pacman -S --noconfirm --needed ttf-droid
#sudo pacman -S --noconfirm --needed ttf-liberation
#sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
#sudo pacman -S --noconfirm --needed tamsyn-font

sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed arc-icon-theme
sudo pacman -S --noconfirm --needed elementary-icon-theme
sudo pacman -S --noconfirm --needed numix-gtk-theme
sudo pacman -S --noconfirm --needed gtk-engine-murrine

echo "################################################################"
echo "####       Fonts and themes have been installed             ####"
echo "################################################################"
