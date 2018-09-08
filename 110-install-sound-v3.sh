#!/bin/bash
set -e
################################################################################
#                                                                              #
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#                                                                              #
################################################################################

#Sound
sudo pacman -S pulseaudio --noconfirm --needed
sudo pacman -S pulseaudio-alsa --noconfirm --needed
sudo pacman -S pavucontrol  --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-firmware --noconfirm --needed
sudo pacman -S volumeicon --noconfirm --needed

echo "################################################################"
echo "##################   sound software installed   ################"
echo "################################################################"
