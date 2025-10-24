#!/bin/bash
srciptvd=331
host="144_5:\n
MemoryPlayer freezes when sending a Connect request during playback
A serious problem occurred.
Issue where UDP transmission is not performed on the HOST

144_1:
Jumbo Frame Support
This is an internal issue, but packet processing has undergone significant changes.

Settings have been added.
https://help.diretta.link/en/support/solutions/articles/73000511756-thredmode-setting
https://help.diretta.link/en/support/solutions/articles/73000628661-host-setting
"
target="143_30:\n
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
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #296$Color_Off
- Network_Bridge fix internet connection"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #297$Color_Off
- time correction in rammode"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #298$Color_Off
- correction of some display bugs
- MemoryPlayerHost/controller install fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #299$Color_Off
- time correction in rammode up"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #300$Color_Off
Delay option added to squeezelite configuration
-Delay format: delay switching between PCM and DSD in ms, defaul 0
-Delay rate: delay switching rates in ms, defaul 0"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #301$Color_Off
minor fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 12/05/25 Update Kernel:$Color_Off
Rpi: 6.12.27/CLTO (250508)
Rpi: 6.14.5-CLTO-TEST
x86_64: 6.14.5/CLTO (250808)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 13.05.25 Version 9.00 is out$Color_Off
see
http://gentooplayers.com/news"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #303$Color_Off
fix bug in -Set kernel parameters-RT Clock"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #304$Color_Off
minor fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #305$Color_Off
minor fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 17/06/25 Update Kernel:$Color_Off
Rpi: 6.15.2-CLTO-TEST (250616)
x86_64: 6.15.2-CLTO (250616)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #306$Color_Off
Add audirvana in EXPERT-I
requires:
1) GP-update
2) Software manager > Update > gpbin"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #308$Color_Off
minor fix"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 13/07/25 Update Kernel:$Color_Off
x86_64: 6.15.6/CLTO (250713)
fix bug with ST-RT adn Diretta_host
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #309$Color_Off
add script \"${BRed}System Config Advanced > Synchronize Timer$Color_Off\"
INFO:
• Synchronize the system clock across multiple PCs
• By default, GentooPlayer already synchronizes system clocks at boot using the same online time server, so this feature is not strictly necessary unless you want to keep clocks synchronized with deviations of just a few microseconds
• This script must be executed only on the server PC; the client(s) will be configured automatically
• Before using this feature, make sure SSH is enabled on the client(s)
• This script works in all setups: PCs connected through a router/switch or directly connected, with or without a network bridge on the server PC."
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #310$Color_Off
add script \"${BRed}Utility > Execute commands via SSH$Color_Off\"
INFO:
Use this function only if the client PC is directly connected to this PC via LAN cable, without any switch, router, or network bridge.
Available commands:
System Info
Disable Ramsystem
Re-enable the RamSystem that was previously disabled.
Service Restatrt
Free Ram
Disk space
Top 10 processes by memory
Top 10 processes by CPU
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #311$Color_Off
-fix Synchronize Timer
-fix Execute commands via SSH
-update Ramsystem
requires:
GP-Update on both the server and clients.
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #312$Color_Off
-update Synchronize Timer
-update Execute commands via SSH
requires:
GP-Update on the server_pc.
"
##############################################################################
cho -e " ────────────────────────────────────────────"
echo -e "$BGreen 29/07/25 Update Kernel:$Color_Off
x86_64: 6.15.8/CLTO (250726)
fix bug 6.15.x-CLTO
Add ZEN5-CLTO
Add SKYLAKE-AVX512-CLTO
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #313$Color_Off
Update script \"${BRed}Udate/Install/Remove > Install Nvidia driver$Color_Off\"
INFO:
• Works with all kernels, ${BRed}including RT kernels and CLTO-Kernels${Color_Off}, listed under \"System Base Config > Selectkernel\".
• If you update or switch the kernel version (\"Update/Install/Remove > UP/DW kernel New\"), you must repeat this procedure.
• The driver will be installed on the currently running kernel. If you want to install it on a different kernel from the Selectkernel list, first select it, reboot the system, and then run this operation again.
• Requires kernel version 6.15.7 or newer."
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #314$Color_Off
-update Execute commands via SSH:
added gp-update to the menu
requires:
GP-Update on the server_pc.
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #315$Color_Off
-Add Update/Insatll/Remove > Install GP
-Add Update/Insatll/Remove > Copy GentooPlayer/Backup
-Add to shell time_sync
-Add to shell ssh_commands
-Update time sync - add Synchronise now
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 08/08/25 Update Kernel:$Color_Off
Rpi: 6.16.0-CLTO-TEST (250808)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #318$Color_Off
Important update for Rpi*:
fix fingerprint on RPI*
Recommended:
1) GP-Update
2) Reregister system
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #319$Color_Off
-fix time_sync bug
-Update script \"10. System Expert-I\"
WARNING:
If you are using the functions in \"01. Set IRQ\" and \"02. Set process USB/ETH\"
deactivate these functions before GP-Update.
REQUIRES:
1) GP-update
2) Software manager > Update > gpbin"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #324$Color_Off
-fix \"01. Set IRQ/Threads\"
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #325$Color_Off
-update \"System Expert-I > 02. Set Software process\"
-udate script install diretta host an target
REQUIRES:
1) GP-update
2) Software manager > Update > gpbin
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #326$Color_Off
-fix script install diretta host an target
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 20/08/25 Update Kernel:$Color_Off
Rpi: 6.12.41/CLTO (250819)
Rpi: 6.16.1-CLTO-TEST (250819)
Update/Install/Remove > UP/DW kernel New*
${BRed}WARNING:$Color_Off Before updating the kernel, use GP_UPDATE.
reboot and GP_UPDATE again and reboot again "
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 21/08/25 Update Kernel:$Color_Off
X86: 6.16.1
250819
250819-ALDERLAKE-CLTO
250819-RAPTORLAKE-CLTO
250819-SKYLAKE-AVX512-CLTO
250819-SKYLAKE-CLTO
250819-ZEN3-CLTO
250819-ZEN4-CLTO
250819-ZEN5-CLTO
250819-x86-64-v2-CLTO
250819-x86-64-v3-CLTO
Update/Install/Remove > UP/DW kernel New*"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #327$Color_Off
-Update script install diretta
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #328$Color_Off
-fix script \"update Execute commands via SSH\"
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #329$Color_Off
-fix script \"CamillaDSP Install\"
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #330$Color_Off
-Added frontend for DirettaMemoryPlayer
Update/Install/Remove > Software Manager > Audio > diretta-web
You can enable it from 05. Enable/Disable Software
To access the WI, see:
06. Player/Audio Setting > 0. WebPage Software
Required:
GP-update
MemoryPlayHost and MemoryPlayController must be reinstalled.
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #331$Color_Off
-Update Diretta
-Add script \"Sytem Configure Adavanced > MTU Setting\"
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen #332$Color_Off
-Add br0 on preview \"MTU Setting\"
"
##############################################################################
echo -e " ────────────────────────────────────────────"
echo -e "$BGreen 24/10/25 Update Kernel:$Color_Off
Rpi: 6.12.54-TEST/CLTO (251023)
Rpi: 6.17.4-CLTO-TEST (251023)
x86_64: 6.17.4/CLTO (251022)
Update/Install/Remove > UP/DW kernel* New"
##############################################################################


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
