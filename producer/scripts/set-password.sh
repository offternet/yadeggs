#!/bin/bash



if sudo -n true 2>/dev/null; then

echo "HELLO"

else
echo "Please enter your sudo password again" &

yad --html --browser --uri="/opt/yadeggs/images/sudo-not-set.gif" --center --width=400 --height=150 --undecorated  --timeout=5 --no-buttons &

sleep 6


   sudo fdisk -l &> /dev/null
fi
if sudo -n true 2>/dev/null; then
    echo "sudo password set" &

yad --html --browser --uri="/opt/yadeggs/images/password-set.jpg" --center --width=400 --height=150 --undecorated  --timeout=5 --no-buttons&

    sleep 6

killall gnome-terminal

else
echo "Lets Try again, Please enter your sudo password again"
    sudo fdisk -l &> /dev/null
fi


clear

exit

