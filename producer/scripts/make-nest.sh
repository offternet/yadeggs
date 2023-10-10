#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"

enter_sudo()
{
  echo "linux1234" | sudo -S mkdir /home/eggs && sudo mkdir /home/eggs/mnt
}    
export -f enter_sudo 

echo "" >> $tailFile
echo "" >> $tailFile
echo "                /==============================\   " >> $tailFile
echo "               |  Now Making MOM's Laying Nest |  " >> $tailFile
echo "                \==============================/   " >> $tailFile
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
echo "           MOM's Nest before operation               "       >> $tailFile
echo "" >> $tailFile
ls -l /home/eggs/mnt >> $tailFile
echo "-----------------------------------------------------------" >> $tailFile
sleep 3
echo "" >> $tailFile
echo "" >> $tailFile
echo "           Now Making MOM's Nest" >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
sleep 3
bash -c enter_sudo
sleep 2
echo "sudo mkdir /home/eggs"  >> $tailFile
sleep 2
echo "" >> $tailFile
echo "" >> $tailFile
echo "sudo mkdir /home/eggs/mnt" >> $tailFile
sleep 2
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
echo "------------------------------------------------------------" >> $tailFile
echo "            Nest after making MOM's NEST !"  >> $tailFile
echo "" >> $tailFile
ls -l /home/eggs/mnt >> $tailFile
echo "------------------------------------------------------------" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 3

. /opt/yadeggs/producer/scripts/ask-lay-eggs.sh &

exit


