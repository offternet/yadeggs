#!/bin/bash

# File: /opt/yadeggs/producer/scripts/test-sudo-pw.sh

if sudo -n true 2>/dev/null; then

echo "HELLO"

else


yad --html --browser --uri="/opt/yadeggs/images/sudo-not-set.gif" --center --width=400 --height=150 --undecorated  --timeout=5 --no-buttons &

sleep 6

gnome-terminal -e "sh pattern.sh; kill \$PPID"
  # sudo fdisk -l &> /dev/null
exit
fi
if sudo -n true 2>/dev/null; then
   
yad --html --browser --uri="/opt/yadeggs/images/password-set.jpg" --center --width=400 --height=150 --undecorated  --timeout=5 --no-buttons&

    sleep 6

gnome-terminal -e "sh pattern.sh; kill \$PPID"

else

sleep 6

exit
fi


clear

exit
