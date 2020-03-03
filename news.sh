#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /opt/.gentooplayer/GentooPlayer/gentooplayer/.hw_model)
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version=$gpversion $Color_Off"
echo
echo -e "$BBlack Latest News:$Color_Off"
echo


###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 25.02.20$Color_Off $BBlack A new version of MyMpd is available v.6.2.0$Color_Off"
echo
echo -e "Changelog: https://github.com/jcorporation/myMPD/releases/tag/v6.2.0"
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack mympd-up$Color_Off $BGreen(faster)$Color_Off
 or
 web-interface > System H. Software Upd/Rem > Select Software Update > MyMpd > EXCUTE $BRed(slow)$Color_Off
 or
 web-interface > System A. Excute Command > mympd-up > EXCUTE $BGreen(faster)$Color_Off"
echo -e " ────────────────────────────────────────────"
###########################################
###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 26.02.20$Color_Off $BBlack A new version Kernel no-RT is aviable for$BGreen Rpi4-64bit$Color_Off v.4.19.106 $Color_Off"
echo
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack kernelupsw$Color_Off
 or
 web-interface > System A. UP/DW kernel > List Kernel Version > 4.19.106-260220 > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System A. Selectkernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
###########################################
###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27.02.20$Color_Off $BBlack A new version of MyMpd is available v.6.2.1$Color_Off"
echo
echo -e "Changelog: https://github.com/jcorporation/myMPD/releases/tag/v6.2.1"
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack mympd-up$Color_Off $BGreen(faster)$Color_Off
 or
 web-interface > System H. Software Upd/Rem > Select Software Update > MyMpd > EXCUTE $BRed(slow)$Color_Off
 or
 web-interface > System A. Excute Command > mympd-up > EXCUTE $BGreen(faster)$Color_Off"
echo -e " ────────────────────────────────────────────"
###########################################
###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 28.02.20$Color_Off $BBlack A new version Kernel no-RT is aviable for$BGreen Rpi3-64bit$Color_Off v.4.19.106 $Color_Off"
echo
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack kernelupsw$Color_Off
 or
 web-interface > System A. UP/DW kernel > List Kernel Version > 4.19.106-270220 > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System A. Selectkernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
###########################################
###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 01.03.20$Color_Off $BBlack A new version Kernel RT and no-RT is aviable for$BGreen Rpi3-64bit$Color_Off v.4.19.106 (and v.4.14 with new AX2 driver) $Color_Off"
echo
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack kernelupsw$Color_Off
 or
 web-interface > System A. UP/DW kernel > List Kernel Version > kernel_version > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System A. Selectkernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
###########################################
###############################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 03.03.20$Color_Off $BBlack A new version Kernel-RT$Color_Off$BGreen x86_64$Color_Off$BBlack v.4.19.x is aviable$Color_Off"
echo -e "It seems that rooserver has some problems with the 5.x kernel version"
echo
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 and
 ssh: command $BBlack kernelupsw$Color_Off
 or
 web-interface > System A. UP/DW kernel > List Kernel Version > kernel_version > EXCUTE"
 echo
 echo -e "NOTES: use$BBlack selectkernel$Color_Off command or$BBlack web-interface > System A. Selectkernel$Color_Off to change kernel after installing it"
echo -e " ────────────────────────────────────────────"
###########################################

############
exit 0
###########
