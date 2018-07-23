#!/bin/bash
set -e
################################################################################
# Author	:        Neil Houghton                                         #
################################################################################
#                                                                              #
#                     RUN AT YOUR OWN RISK.                                    #
#                                                                              #
################################################################################

echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syyu --noconfirm

# Install anything you want
# sudo pacman -S

sudo pacman -S --noconfirm --needed reflector 
#Backup the current mirrorlist
sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak
#create new mirrorlist
sudo reflector --protocol https --latest 50 --number 20 --sort rate --save /etc/pacman.d/mirrorlist



#Remove anything you do not like from the installed applications
#sudo pacman -R ...