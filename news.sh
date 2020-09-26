#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version=$gpversion $Color_Off"
echo
echo -e "$BBlack Latest News:$Color_Off"
echo

####################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 26.09.20$Color_Off $BBlack A new version Standard Kernel is aviable for$BGreen Rpi3-64bit$Color_Off v.5.4.65$Color_Off"
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 web-interface > Update/Switching/Remove > Up/Dw Kernel > kernel_version > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System Base Config > SelectKernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
##############################################################################


############
exit 0
###########
