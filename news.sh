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
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"
echo -e "$BGreen 27.02.19$Color_Off $BBlack A new version of MyMpd is available v.6.2.1$Color_Off"
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
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"

###########################################
###############################################
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"
echo -e "$BGreen 26.02.19$Color_Off $BBlack A new version Kernel no-RT is aviable for$BGreen Rpi4$Color_Off v.4.19.106 $Color_Off"
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
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"

###########################################
###############################################
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"
echo -e "$BGreen 25.02.19$Color_Off $BBlack A new version of MyMpd is available v.6.2.0$Color_Off"
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
echo -e " \e[38;5;154m────────────────────────────────────────────\e[0m"

###########################################

exit 0
###########
