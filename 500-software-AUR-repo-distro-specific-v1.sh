#!/bin/bash
set -e
##########################################################################################
#                                                                                        #
#           DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.               #
#                                                                                        #
##########################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-obkey-v*.sh

sh AUR-DS/install-obmenu-generator-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
