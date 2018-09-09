#!/bin/bash
set -e
################################################################################
#                                                                              #
#                              RUN AT YOUR OWN RISK.                           #
#                                                                              #
################################################################################
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu
sudo pacman -S --noconfirm --needed lxdm
sudo pacman -S --noconfirm --needed openbox 
sudo pacman -S --noconfirm --needed openbox-themes
sudo pacman -S --noconfirm --needed obconf 
sudo pacman -S --noconfirm --needed lxappearance-obconf
sudo pacman -S --noconfirm --needed oblogout
sudo systemctl enable lxdm.service


#Remove anything you do not like from the installed applications

#sudo pacman -R ...
