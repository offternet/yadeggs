#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"


killall yad3

### to enable auto mode uncomment line 60, replace [linux1234] with your sudo password and comment out line 62 gnome-terminal below
enter_sudo()
{
echo "linux1234" | sudo -S eggs kill -n >> $tailFile
}    
export -f enter_sudo 



echo "" >> $tailFile
echo "" >> $tailFile
echo "                /============================\   " >> $tailFile
echo "               |  Now Running: sudo eggs kill |  " >> $tailFile
echo "                \============================/   " >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 3
echo "-----------------------------------------------------------" >> $tailFile
echo "           Nest before kill operation"  >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
find /home/eggs >> $tailFile 
echo ""
ls -l /home/eggs/mnt >> $tailFile
echo "-----------------------------------------------------------" >> $tailFile
sleep 3
echo "" >> $tailFile
echo "" >> $tailFile
echo "sudo eggs kill -n" >> $tailFile
echo "" >> $tailFile
echo "-n = non-interactive or give permission to kill eggs and remove MOM's Nest - Poor MOM" >> $tailFile
sleep 3
### This function echos the user password, I disabled it - you can enable it and enter password at top of page. then comment out gnome-terminal command on line 61.
# bash -c enter_sudo
###  This provides a terminal gnome-terminal shell but, no way eggs-producer knows its done. Will make this better.)
gnome-terminal --tab --title="Access Yadho-Builder" --command="bash -c 'sudo eggs kill -n;  >> $tailFile kill \$PPID $SHELL'" &&
sudo "" >> $tailFile
sudo "" >> $tailFile
#### Sleep 20 is to give user time to enter sudo password in gnome-termial and execute sudo eggs kill -n command.
sleep 20
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile 
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "                                    (�_         (�_        (�_         (�_        (�_                " >>$tailFile
echo "                                   //\         //\        //\         //\        //\                      " >>$tailFile
echo "                                   V_/_        V_/_      [ ]/_        V_/_       V_/_                     " >>$tailFile
sleep .5
echo ""  >> $tailFile
sleep .5
echo ""  >> $tailFile
echo "                                    (�_         (�_        (�_         (�_                          " >>$tailFile
echo "                                   //\         //\        //\         //\                          " >>$tailFile
echo "                                   V_/_        V_/_      [ ]/_        V_/_                     " >>$tailFile
echo ""  >> $tailFile
sleep .5
echo ""  >> $tailFile
echo "                                    (�_         (�_        (�_                    " >>$tailFile
echo "                                   //\         //\        //\                     " >>$tailFile
echo "                                   V_/_        V_/_      [ ]/_                 " >>$tailFile
echo ""  >> $tailFile
sleep .5
echo ""  >> $tailFile
echo "                                    (�_         (�_                        " >>$tailFile
echo "                                   //\         //\                        " >>$tailFile
echo "                                   V_/_        V_/_                       " >>$tailFile
echo ""  >> $tailFile
sleep .5
echo ""  >> $tailFile
echo "                                    (�_                        " >>$tailFile
echo "                                   //\                          " >>$tailFile
echo "                                   V_/_                         " >>$tailFile
echo ""  >> $tailFile
sleep .5
echo "                                   ____"  >> $tailFile
echo "                                  {    }             " >>$tailFile
echo "                                  {    }                 " >>$tailFile
echo "                                  {    }                      " >>$tailFile
echo "                                  {    } "  >> $tailFile
echo "                                   \  /" >> $tailFile
echo "                                    \/ " >> $tailFile
sleep 1
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 1
echo "------------------------------------------------------------" >> $tailFile
echo "            Nest after kill operation"  >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
find /home/eggs >> $tailFile 
echo ""
ls -l /home/eggs/mnt >> $tailFile
echo "------------------------------------------------------------" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 3
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "     ██   █    █         ███   ▄█ █▄▄▄▄ ██▄      ▄▄▄▄▄         ▄▀  ████▄    ▄   ▄███▄▄   " >> $tailFile
echo "     █ █  █    █         █  █  ██ █  ▄▀ █  █    █     ▀▄     ▄▀    █   █     █  █▀       " >> $tailFile
echo "     █▄▄█ █    █         █ ▀ ▄ ██ █▀▀▌  █   █ ▄  ▀▀▀▀▄       █ ▀▄  █   █ ██   █ ██▄▄▄▄   " >> $tailFile
echo "     █  █ ███▄ ███▄      █  ▄▀ ▐█ █  █  █  █   ▀▄▄▄▄▀        █   █ ▀████ █ █  █ █▄       " >> $tailFile
echo "     █     ▀    ▀     ███    ▐   █   ███▀                  ███        █  █ █ ▀███▀▄▄▄▄   " >> $tailFile
echo "     █                           ▀                                     █   ██            " >> $tailFile
echo "     ▀                                                                                   " >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 3
. /opt/yadeggs/producer/includes/clear-window.sh
exit

