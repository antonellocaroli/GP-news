#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
scriptv=$(sed -n 1p /etc/default/.script_version 2>/dev/null)
srciptvd=89
scriptc="#02: fix Lan Led Rpi#03: fix backup/restore#04: fix ramsave"
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version-GP=$gpversion script-version="$scriptv" latest-script-version=$srciptvd$Color_Off"
echo
echo -e "$BBlack Latest News:$Color_Off"
echo

####################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12.06.21$Color_Off $BBlack Update versione 6.00 to 6.10$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > GP-Version Update > 6.00-up-6.10 > EXCUTE"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07.08.21$Color_Off $BBlack Update versione 6.10 to 6.20$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > GP-Version Update > 6.00-up-6.10 > EXCUTE"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08.09.21 Version 6.30 is out$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08.09.21$Color_Off $BBlack Update versione 6.20 to 6.30$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > GP-Version Update > 6.00-up-6.10 > EXCUTE"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27.09.21 Version 6.40 is out$Color_Off
see
https://gentooplayers.com/News
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17.10.21 gp-update update script #44$Color_Off
see
https://gentooplayers.com/News
"
##############################################################################
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 31.10.21 gp-update update script #50$Color_Off
see
https://gentooplayers.com/News
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07.12.21$Color_Off $BBlack Update versione 6.40 to 6.50$Color_Off"
echo "Depending on the speed of the CPU and/or optical media it can take a long time.."
echo
echo -e "to update:
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > GP-Version Update > 6.40-up-6.50 > EXCUTE"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07.12.21 Version 6.50 is out$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07.02.22 x86_64 new kernel$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12.02.22 Version 6.60 is out$Color_Off
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 19.02.22 gp-update update script #68$Color_Off
Add Diretta Target
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 14.03.22 gp-update update script #73$Color_Off
-added possibility of choosing which network interface to switch off in Play2Dir and PlayDir
-added diretta_host log in Home System > Log
requires debugging to be enabled in the configuration of diretta_host

-Other improvements
"
#############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 05.04.22 Version 6.70 is out$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 09.04.22 x86_64 update kernel$Color_Off
see
http://gentooplayers.com/news
$BBlack gp-update$Color_Off
 web-interface > Update/Install/Remove > UP/DW Kernel
"
##############################################################################








#############
echo -e " ────────────────────────────────────────────"
echo
echo
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version-GP=$gpversion script-version="$scriptv" latest-script-version=$srciptvd$Color_Off"
echo
echo
##############################################################################
if [ "$scriptv" -lt "$srciptvd" ]; then
  echo -e "$BRed ******************WARNING*******************$Color_Off"
  echo "
  your scripts are not up to date:"
  echo -e "$BGreen gp-update update script #$srciptvd$Color_Off
  "
  echo -e "$BRed ********************************************$Color_Off"
else
  echo -e " ────────────────────────────────────────────"
fi
##############################################################################
############
exit 0
###########
