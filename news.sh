#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
scriptv=$(sed -n 1p /etc/default/.script_version 2>/dev/null)
srciptvd=29
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
echo -e "$BGreen 25.12.20  New images v.3.50$Color_Off

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
echo -e "$BGreen 01.01.21  New images v.3.61$Color_Off

All:$BBlack
-update system
-update Upmpdcli
-minor fix$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02.01.21  Script v.11$Color_Off
$BBlack WebInterface also works on android phones$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 03.01.21  Script v.12$Color_Off
$BBlack WebInterface add WI Themes$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08.01.21  New version Upmpdcli (1.5.7)$Color_Off
release notes:
"$BBlack"Fix timeout issue while in long pause (>60S, play transition started from other client was not detected)

Fix ohinfo issue resulting in no cover art display in Kazoo -currently playing- screen.

Fix a number of issues in radio metadata.

The minimum effective volume adjustment was 5. Reset it to 1.

Cache update issues in OH playlist resulted in incomplete metadata.$Color_Off

$BGreen Install:$Color_Off
emerge --sync
MAKEOPTS=\"-j1\" emerge --ask upmpdcli"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21.01.21  RPI4 Kernel Update$Color_Off
$BBlack
5.4.83-210121
5.4.83-210121-TEST
5.4.83-210121-RT
5.4.83-210121-RT-TEST$Color_Off
TEST: Timer kernel patch"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21.01.21  RPI3 Kernel Update$Color_Off
$BBlack
5.4.83-210121
5.4.83-210121-TEST$Color_Off
TEST: Timer kernel patch"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07.02.21  New version of scripts available (v.14)$Color_Off
$BBlack
- Added in Update/Switching/Remove menu the function \"Software downgrade\".
it allows to install different version of some softwares, like for example alsa and try the differences with older version like for example the old alsa-1.0.29

- Fix problem with room name when containing a space in squeezelite configuration

- x86_64 kernel update v. 5.10 available, plus a set of \"TEST\" kernels have been added where there are some patches to the kernel timer, which is set in these kernels to 44100hz. I'm not sure if you will get positive feedback, they need to be tested and tried.

- Other less important fixes$Color_Off"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 15.05.21 Version 6.0 is out$Color_Off
see
http://www.gentooplayer.com/news

*it is not possible to update the version.
"
echo -e " ────────────────────────────────────────────"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12.06.21$Color_Off $BBlack Update versione 6.00 to 6.10$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > GP-Version Update > 6.00-up-6.10 > EXCUTE"
echo -e " ────────────────────────────────────────────"
##############################################################################




############
exit 0
###########
