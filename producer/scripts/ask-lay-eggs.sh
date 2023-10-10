#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"


############## This file is beta spoofing. penguins-eggs is bypassed for Visual Demonstration of concept only. It is the short spoof version.

############## directory /home/eggs/mnt is created and 3 iso files placed in /home/eggs/mnt

#### echo_sudo password can be enabled; on line 14; replace [linux123] with your sudo password; uncomment line 60 and comment out line 62 "gnome-terminal"
#### then change the button below to --button="Feed MOM":"bash -c echo_sudo"


echo_sudo(){

echo 'linux1234' | sudo -S  mkdir /home/eggs && sudo mkdir /home/eggs/mnt  && sudo cp /home/linux/Downloads/birdie-eggs1.iso /home/eggs/mnt/birdie-eggs1.iso && sudo cp /home/linux/Downloads/birdie-eggs2.iso /home/eggs/mnt/birdie-eggs2.iso && sudo cp /home/linux/Downloads/birdie-eggs3.iso /home/eggs/mnt/birdie-eggs3.iso

. /opt/yadeggs/producer/scripts/beta-spoof-lay-eggs.sh  
}
export -f echo_sudo


test_run()
{
export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"

touch /home/linux/Downloads/birdie-eggs1.iso >> $tailFile
touch /home/linux/Downloads/birdie-eggs2.iso >> $tailFile
touch /home/linux/Downloads/birdie-eggs3.iso >> $tailFile

gnome-terminal --tab --title="Creating /home/eggs/mnt & 3 iso files" --command="bash -c '/opt/yadeggs/producer/scripts/mkdir-files.sh; kill $PPID $SHELL'" &&

sleep 20
rm /home/linux/Downloads/birdie-eggs1.iso >> $tailFile
rm /home/linux/Downloads/birdie-eggs2.iso >> $tailFile
rm /home/linux/Downloads/birdie-eggs3.iso >> $tailFile

. /opt/yadeggs/producer/scripts/beta-spoof-lay-eggs.sh 

exit
}    
export -f test_run

echo "-----------------------------------------------------------" >> $tailFile
echo "           Mom's Nest before laying eggs"                    >> $tailFile
echo "" >> $tailFile
ls -l /home/eggs/mnt >> $tailFile
echo "-----------------------------------------------------------" >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
sleep 3

echo "" >> $tailFile
echo "" >> $tailFile
echo "CONTACTING MOM  - Awaiting Answer from MOM !!" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 4
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "GOOD NEWS - MOM ready to lay penguins-eggs but, MOM's hungry !!" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "Click Feed MOM  button to produce penguin-eggs" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile



yad3 --dialog --text="Click Feed MOM Button to process." --width="300" --height="100" --center --button="Feed MOM":"bash -c test_run"  --button="Exit:9" 




