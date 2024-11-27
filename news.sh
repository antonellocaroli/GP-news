#!/bin/bash
srciptvd=283
host="142_5:\n
UPDATE SalsaHost
Changed to force DirettaHost to proceed when application is dry-locked ( audirvana is lockd driver
Added an option to work around some player issues

syncBufferCount
    Buffer count between ALSA Bridge and packet transmission
    How many of the specified periodSizen will be allocated as a buffer when the player app opens ALSA
    default 8
alsaUnderrun
    Silent transport when buffer underrun occurs due to player app write delay.
    In the case of DISABLE, recovery may be difficult due to continued playback
    default enable
unInitMemDet
    If the same content is written from the application to alsa, the part is replaced by mute.
    It cannot be a complete solution for uninitialized memory.
    Problem inherently solved by the player.

hqplayer Processing delays cause buffer underruns
Do not stop playback due to buffer under-run.
We lengthen the buffer to allow that time.
alsaUnderrun=disable
syncBufferCount=32

audirvana problem writes invalid data
Correction using this option is incorrect
Replace the abnormal data portion with mute data.
unInitMemDet=enable
"
target="142_2:\n-small update.\n-Improved memory handling of SINK."
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
echo -e "$BGreen 17/08/22:$Color_Off
-Fixing some bugs in GPLibrary
-Improved GP-Library Playlist info
option view1 required update gp-library"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 27/08/22 script v. 113:$Color_Off
-Add Gmediarender resample"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 01/12/22 script v. 118:$Color_Off
-Update Diretta Host and Target"
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
add extra option EXTRM system switching, only GP >=8.00"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02/01/23 script v. 122:$Color_Off
-Add script \"Install Nvidia driver\"
it can be used on both Xfce4 and Embedded System
-Minor bug fixes"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 05/01/23 script v. 123:$Color_Off
-Rpi3/4 Update kernel 6.1.1-CLTO v.230105, fix reboot problem"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08/01/23 script v. 124:$Color_Off
-x86_64 add kernel SKYLAKE-CLTO
-x86_64 add EXTRM-SKYLAKE system"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 09/01/23 script v. 125:$Color_Off
-Rpi3 fix bug disable pwr led
-all fix bug gmediarender in ramsystem"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 16/01/23 script v. 126:$Color_Off
-x86_64 solved bug switching EXTRM to another EXTRM version
-all add openhome setting upmpdcli with several radios added (more than 400)
it is recommended to use Linn Kazoo which also allows logging into qobuz
without using bubbleupnp, to solve upmpdcli's openhome instability simply reinstall curl with the following command

$BBlack emerge -1 net-misc/curl$Color_Off

after giving gp-update"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21/01/23 script v. 127:$Color_Off
-Fix bug upmpdcli/qobuz in ramsystem"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 25/01/23 script v. 129:$Color_Off
-x86_64: fix bug TWK script, on some cpu's automatically disabled turbo boost"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen script v. 130:$Color_Off
-fix bug Move Roons/LMS Custom
-add srcipt Network bridge remove"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02/02/23 script v. 132:$Color_Off
-rpi: update kernel v.230129
70 RPi-DAC IIS supports PCM1536 e DSD-Dop512
fix bug CIFS in ramsystem not work
kernel 6.1.1 not CLTO work with Allo UsbBridge"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12/02/23 script v. 134:$Color_Off
-update Script server"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 14/03/23 script v. 136:$Color_Off
-Kernel update
rpi: 5.15.92 - kernel with support for \"Diretta Aperitivo\" added
x86: 6.2 - RT 6.1 added support for \"Diretta Aperitivo\"
-Ramsystem improvements (requires gpbin update)
-added playhrt support ( http://137.226.152.76/frankl/stereoutils/player.html#overview )
(requires gpbin update)"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 19.03.23 Version 8.10 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 22/03/23 script v. 143:$Color_Off
-update Ramsystem"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 03/04/23 update HQPlayerEmbedded:$Color_Off
-should now support CUDA"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 15/04/23 soved problem HQPlayerEmbedded:$Color_Off
-crashes in ramadisk mode1,2,3,4"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21/05/23 script v. 150:$Color_Off
-run gp-update 2/3 times"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02.07.23 Version 8.20 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 06.07.23 reloaded images for EXTRM Version$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12.07.23 Update Rpi Kernel v. 6.1.37$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 26.07.23 Update X86 Kernel$Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 02.10.23 Version 8.30 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08.10.23 Update Rpi Kernel$Color_Off
solve led bug"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 14.10.23 Update Rpi Kernel$Color_Off
solve mount bug"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 01/11/23 script v. 175:$Color_Off
update script
update GP-library Radio
add GP-library radio playlist creator
bug fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 19/11/23$BRed Rpi5$BGreen version released $Color_Off"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 03.12.23 Version 8.40 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 16/12/23 script v. 185:$Color_Off
update script
update diretta target and host
bug fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17/12/23 script v. 186:$Color_Off
Thanks to a GentooPlayer user, who offered
the use of his server to host the updates,
there should be no more problems for the update...
at least not for downloading :)
${BRed}gp-update required$Color_Off"
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
