#!/bin/bash
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
scriptv=$(sed -n 1p /etc/default/.script_version 2>/dev/null)
srciptvd=126
scriptc="#02: fix Lan Led Rpi#03: fix backup/restore#04: fix ramsave"
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version-GP=$gpversion script-version="$scriptv" latest-script-version=$srciptvd$Color_Off"
echo
echo -e "$BBlack Latest News:$Color_Off"
echo

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
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 09.05.22 Version 6.80 is out$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 24/05/22 Two experimental Embedded System versions released$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02/06/22 Update diretta Host (alsaSync) v.105$Color_Off
Fixed Target detection in host driver
"$BBlack"use gp-update before trying the update$Color_Off
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 14.07.22 Version 7.00 is out$Color_Off
see
http://gentooplayers.com/news
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 07/08/22:$Color_Off
-Fixing some bugs in Expert1
-Fixing some bugs in GPLibrary
"$BBlack"use gp-update and update gpbin
Update/install/remove > Software Update > gpbin$Color_Off
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17/08/22:$Color_Off
-Fixing some bugs in GPLibrary
-Improved GP-Library Playlist info
option view1 required update gp-library
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27/08/22 script v. 113:$Color_Off
-Add Gmediarender resample
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 01/12/22 script v. 118:$Color_Off
-Update Diretta Host and Target
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 25/12/22 script v. 120:$Color_Off
-varius fixing
-rpi:
update kernel v. 5.15.79
update kernel v. 6.1.1 sperimental (no support for Allo usb bridge)
add extra version CLTO (version compiling with clang and lto link)

-x86_64:
update kernel v. 6.0.x
add extra version specific CPU
add extra version specific CPU compiling with clang and lto link (CLTO)
add extra option EXTRM system switching, only GP >=8.00
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02/01/23 script v. 122:$Color_Off
-Add script \"Install Nvidia driver\"
it can be used on both Xfce4 and Embedded System
-Minor bug fixes
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 05/01/23 script v. 123:$Color_Off
-Rpi3/4 Update kernel 6.1.1-CLTO v.230105, fix reboot problem
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08/01/23 script v. 124:$Color_Off
-x86_64 add kernel SKYLAKE-CLTO
-x86_64 add EXTRM-SKYLAKE system
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 09/01/23 script v. 125:$Color_Off
-Rpi3 fix bug disable pwr led
-all fix bug gmediarender in ramsystem
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 16/01/23 script v. 126:$Color_Off
-x86_64 solved bug switching EXTRM to another EXTRM version
-all add openhome setting upmpdcli with several radios added
it is recommended to use Linn Kazoo which also allows logging into qobuz
without using bubbleupnp, to solve upmpdcli's openhome instability simply reinstall curl with the following command

$BBlack emerge -1 net-misc/curl$Color_Off

after giving gp-update
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
  echo -e "$BGreen      gp-update update script #$srciptvd$Color_Off
  "
  echo -e "$BRed ********************************************$Color_Off"
else
  echo -e " ────────────────────────────────────────────"
fi
##############################################################################
############
exit 0
###########
