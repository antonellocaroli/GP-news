#!/bin/bash
srciptvd=295
host="143_7:\n
Fixed a problem where the Host could not connect to the old Target.
"
target="143_1:\n
Improvement of Id3 reading of MemoryPlayController
Added sink MS mode2 (improved memory alignment)
Improved recovery of communication errors in MS mode for sink
Improved recovery of sync communication errors
remove sync waste packets MS mode
"
. /opt/.gentooplayer/function/felenco.sh
gpversion="$(sed -n 1p /etc/default/.GP-version).$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version)"
gpmodel=$(sed -n 16p /etc/default/.hw_model)
scriptv=$(sed -n 1p /etc/default/.script_version 2>/dev/null)
scriptc="#02: fix Lan Led Rpi#03: fix backup/restore#04: fix ramsave"
#
#
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version-GP=$gpversion script-version=${scriptv} latest-script-version=$srciptvd$Color_Off"
echo
echo -e "$BBlack Latest News:$Color_Off"
echo


##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27.01.24 Version 8.50 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17/02/24 script v. 199:$Color_Off
Ramsystem-Endpoint menu added:
really fast and with little ram used
${BRed}gp-update required$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27/02/24 Update Kernel:$Color_Off
Rpi: 6.1.77 and 6.7.6 ${BRed}(6.7.x is not compatible with allo UsbBridge)$Color_Off
x86_64: 6.7.5 (240224)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 23.03.24 Version 8.60 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 24.03.24 Rpi: Kernel 6.8.1-CLTO-TEST released$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 29.03.24 Add supprt for Diretta MemoryPlayHost and MemoryPlayContoller$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08/04/24 script v. 220:$Color_Off
-update diretta HOST 123_2 (use gp-update before doing the update)
 .should solve some crashes
-Improved ramsystem, now it is possible to remove the system disk even on a server PC with network shares and/or other disks
-Added to ramsystem menu -Root drive unbind-: removes the system disk
-Added to Sytem config Advanced menu:
 .Disable PCI Device
 .Disable USB Device
 .PowerOff USB Port (with uhubctl)
 -Rpi5: fixed led power off (required firmware update)
${BRed}gp-update required$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 16/04/24 Update Diretta Host and MemoryPlayHost:$Color_Off
fixed small thread ploblem ALSA
quit stream problem  MemoryPlayHost (DSD play end noiz)"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 25/04/24 Update Diretta Host and MemoryPlayHost:$Color_Off
Fixed a problem with noise when changing the number of bits in PCM."
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21/06/24 Update Kernel:$Color_Off
Rpi: 6.6.32 and 6.9.2-CLTO-TEST
x86_64: 6.9.3 (240612)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21.06.24 Version 8.70 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 03/09/24 script v. 255:$Color_Off
IMPORTANT: Update Ramsystem
Fix the ramsystem that didn't work!!!
${BRed}gp-update required$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08/09/24 Update Kernel:$Color_Off
Rpi: 6.6.47 + CLTO (240906)
x86_64: 6.10.2 + CLTO (240906)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 23.09.24 Version 8.80 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 06/10/24 script v. 267:$Color_Off
Add support for ssyncAlsa (diretta sAlsa)
${BRed}gp-update required$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12/10/24 script v. 273:$Color_Off
x86_64-EXTRM*: solves the problem with lyrionmusicserver not starting.
make:
${BRed}1) gp-update
2) Home System > Excute Command > perl-cleaner --reallyall -q
3) reboot$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 13/10/24 Update Kernel:$Color_Off
Rpi: 6.11.3-CLTO-TEST (240906) released
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 16/10/24 script v. 275:$Color_Off
-add Home System > Log > librespot
-update camillaDSP Install script:
camillaDSP is now compiled for specific CPU so on each system(GP)
installs per CPU specification, on EXTRM versions it offers two options
(CPU-specific or CPU-specific+LTO)
${BRed}gp-update required$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 06/10/24 script v. 277:$Color_Off
Update diretta Host
${BRed}gp-update required
update/install diretta-host$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 26/10/24 Update Kernel:$Color_Off
x86_64: 6.11.x + CLTO (241024)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 26/10/24 Update librespot v0.5.0:$Color_Off
https://github.com/librespot-org/librespot/releases/tag/v0.5.0
compiled versions for specific CPUs are now installed
on EXTRM systems CPUspecific+LTO"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 23/11/24 script v. 283:$Color_Off
Update diretta Host
${BRed}gp-update required
update/install diretta-host$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 24/11/24 Update Kernel:$Color_Off
Rpi: 6.12.0-CLTO-TEST (241124)
x86_64: 6.12.1-CLTO (241123)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27/11/24 Update Kernel:$Color_Off
Rpi: 6.6.63 + CLTO (241126)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #289$Color_Off
- add umount function
- improved gp-udate function"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen IMPORTANT:$Color_Off
There will be no more support for LogitechMediaServe (LMS),
for those using it switch to LyrionMusicServer (LMS) as soon as possible"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 28/12/24 script v. 290:$Color_Off
Update diretta Host
${BRed}gp-update required
update/install diretta-host$Color_Off
Update Kernel:
Rpi: 6.12.6/CLTO (241828)
x86_64: 6.12.7/CLTO (241228)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #291$Color_Off
- Fix kernel mirror adress
${BRed}gp-update is required if you need to use:
UP/DW kernel* New$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17.02.25 Version 8.90 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17/02/25 Update Kernel:$Color_Off
Rpi: 6.13.2-TEST/CLTO (250217)
x86_64: 6.13.2/CLTO (250217)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 04/04/25 Update Kernel:$Color_Off
Rpi: 6.12.21-TEST/CLTO (250403)
Rpi: 6.14.0-CLTO-TEST
x86_64: 6.14.0/CLTO (250403)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #295$Color_Off
- improved Network_Bridge function"
##############################################################################

#############
echo -e " ────────────────────────────────────────────"
echo
echo
echo -e "$BRed GentooPlayer $Color_Off $BBlue $gpmodel $Color_Off $BBlack version-GP=$gpversion script-version=${scriptv} latest-script-version=$srciptvd$Color_Off"
echo
echo -e "$BBlue
Latest aviable version Diretta:$Color_Off
host $BBlack$host$Color_Off
target $BBlack$target$Color_Off"
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
