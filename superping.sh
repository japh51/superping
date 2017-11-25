#!/bin/sh
#PING apparati LAN



 echo ""
 echo " $(tput setaf 1)             ="
 echo "           ====="
 echo "         ========="
 echo "       ============="
 echo "     ================="
 echo "   ====================="
 echo " =========================  $(tput sgr0)"

RESULT="64"
PING=$(ping 192.168.0.1 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Modem$(tput sgr0)     ----- $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Modem$(tput sgr0)     ----- $(tput setaf 2)VIVO$(tput sgr0)  |"
fi


RESULT="64"
PING=$(ping 192.168.0.5 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Tv$(tput sgr0)        -   - $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Tv$(tput sgr0)        -   - $(tput setaf 2)VIVO$(tput sgr0)  |"
fi



RESULT="64"
PING=$(ping 192.168.0.11 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Rasp$(tput sgr0)      -   - $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Rasp$(tput sgr0)      -   - $(tput setaf 2)VIVO$(tput sgr0)  |"
fi



RESULT="64"
PING=$(ping 192.168.0.20 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Printer$(tput sgr0)   ----- $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Printer$(tput sgr0)   ----- $(tput setaf 2)VIVO$(tput sgr0)  |"
fi



RESULT="64"
PING=$(ping 192.168.0.30 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Roby XC$(tput sgr0)   ----- $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Roby XC$(tput sgr0)   ----- $(tput setaf 2)VIVO$(tput sgr0)  |"
fi




RESULT="64"
PING=$(ping 192.168.0.31 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)Fra P8l   $(tput sgr0)----- $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)Fra P8l   $(tput sgr0)----- $(tput setaf 2)VIVO$(tput sgr0)  |"
fi



RESULT="64"
PING=$(ping 192.168.0.32 -c 1 | grep 64 | awk '{print $1}')
if [ "$RESULT" != "$PING" ]
then
   echo " | $(tput setaf 3)IPad$(tput sgr0)      ----- $(tput setaf 1)MORTO$(tput sgr0) |"
else
   echo " | $(tput setaf 3)IPad$(tput sgr0)      ----- $(tput setaf 2)VIVO$(tput sgr0)  |"
fi



echo " ========================="
echo ""







wget  -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip --progress=bar:force 2>&1 | tail -f -n +6


