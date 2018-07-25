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
sudo pacman -S lightdm --noconfirm --needed
sudo pacman -S lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S openbox --noconfirm --needed
sudo systemctl enable lightdm.service


#Remove anything you do not like from the installed applications

#sudo pacman -R ...
