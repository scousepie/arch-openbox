#!/bin/bash
set -e
################################################################################
# Author	:        Neil Houghton                                         #
################################################################################
#                                                                              #
#                     RUN AT YOUR OWN RISK.                                    #
#                                                                              #
################################################################################

# This script needs to be run from root account

# Install reflector and backup current mirrorlist
pacman -S reflector --noconfirm
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak

# Taken from archwiki/reflector page 

# Pacman hook
# -----------------------------------------------------------------------------
# Create a pacman hook that runs reflector and remove the .pacnew file created
# every time pacman-mirrorlist  gets an  upgrade.
# If needed change reflector arguments in mirrorupgrade.hook file

dir=/etc/pacman.d/hooks
if [[ ! -e $dir ]]; then
	mkdir -p $dir
	cat mirrorupgrade.hook > $dir/mirrorupgrade.hook
fi



# Create systemd reflector.service
# -----------------------------------------------------------------------------
# Service unit that waits for the network to be up and online before running
# reflector.

dir2=/etc/systemd/system
if [[ ! -e $dir2/reflector.service ]]; then
	cat reflector.service > $dir2/reflector.service
fi

# Start and enable reflector.service
systemctl start reflector.service
systemctl enable reflector.service
 


# Create systemd reflector.timer
# -----------------------------------------------------------------------------
# Timer unit to run reflector.service on a weekly basis
# reflector.
 
dir2=/etc/systemd/system
if [[ ! -e $dir2/reflector.timer ]]; then
	cat reflector.timer > $dir2/reflector.timer
fi

# Start and enable reflector.timer
systemctl start reflector.timer
systemctl enable reflector.timer


echo "########################################################################"
echo "#                     reflector installed                              #"
echo "########################################################################"








