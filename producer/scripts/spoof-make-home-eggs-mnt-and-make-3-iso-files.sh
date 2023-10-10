#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"


touch /home/linux/Downloads/birdie-eggs1.iso
touch /home/linux/Downloads/birdie-eggs2.iso
touch /home/linux/Downloads/birdie-eggs3.iso


sudo -S  mkdir /home/eggs && sudo mkdir /home/eggs/mnt  && sudo cp /home/linux/Downloads/birdie-eggs1.iso /home/eggs/mnt/birdie-eggs1.iso && sudo cp /home/linux/Downloads/birdie-eggs2.iso /home/eggs/mnt/birdie-eggs2.iso && sudo cp /home/linux/Downloads/birdie-eggs3.iso /home/eggs/mnt/birdie-eggs3.iso 

# >> $tailFile

### sleep 30 is delay only when line 47 active. Gives user time to enter password to mkdirs and copy (spoof eggs produced quickly) then proceed with display.
sleep 30
rm /home/linux/Downloads/birdie-eggs1.iso
rm /home/linux/Downloads/birdie-eggs2.iso
rm /home/linux/Downloads/birdie-eggs3.iso

echo "" >> $tailFile
echo "" >> $tailFile
echo "CONTACKING MOM FOR QUICK LAY OPERATON - Awaiting Answer from MOM !!" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 4
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "GOOD NEWS - MOM is working on it right NOW but, she's hungry !!" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "Click Feed MOM  button" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile

sleep 3

echo "-----------------------------------------------------------" >> $tailFile
echo "           Mom's Nest before laying eggs"                    >> $tailFile
echo "" >> $tailFile
ls -l /home/eggs/mnt >> $tailFile
echo "-----------------------------------------------------------" >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
sleep 3

. /opt/yadeggs/producer/scripts/beta-spoof-lay-eggs.sh  
exit
