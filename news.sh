#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
scriptv=$(sed -n 1p /etc/default/.script_version 2>/dev/null)
srciptvd=11
scriptc="#02: fix Lan Led Rpi#03: fix backup/restore#04: fix ramsave"
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version=$gpversion script="$scriptv" latest_version=$srciptvd$Color_Off"
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
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27.09.20$Color_Off $BBlack A new version Standard and RT Kernel is aviable for$BGreen Rpi4-64bit$Color_Off v.5.4.65$Color_Off"
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 web-interface > Update/Switching/Remove > Up/Dw Kernel > kernel_version > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System Base Config > SelectKernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 29.10.20$Color_Off $BBlack Rpi3/Rpi4 Update versione 3.00 to 3.01$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Switching/Remove > GP-Version Update > 3.00-up-3.01 > EXCUTE"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 25.12.20  New images v. 3.50$Color_Off

All:$BBlack
-update system
-should solve the disconnection problem with upmpcli
-minor fix
-improved hotspot, no need to configure the ip anymore, just enter the pw (gentooplayer)$Color_Off

Rpi4$BBlack
-add samba server
-compatible with cm4 board$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 01.01.21  New images v. 3.61$Color_Off

All:$BBlack
-update system
-update Upmpdcli
-minor fix$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02.01.21  Script v. 11$Color_Off
$BBlack WebInterface also works on android phones$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################




############
exit 0
###########
