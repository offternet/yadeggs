#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"

killall yad12

create_eggs()
{
  echo "linux1234" | sudo -S eggs produce -n >> $tailFile  & 
wait
}    
export -f create_eggs

test_run()
{
  echo "linux1234" | sudo -S mkdir /home/eggs && sudo mkdir /home/eggs/mnt && sudo touch /home/eggs/mnt/my-test-birdie.iso >> $tailFile

}    
export -f test_run


echo "" >> $tailFile
echo "" >> $tailFile
echo "                /===================================\   " >> $tailFile
echo "               |  Creating Standard penguin's eggs   |  " >> $tailFile
echo "                \===================================/   " >> $tailFile
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
sleep 6
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
echo "           Now Creating Standard eggs - default configuration" >> $tailFile
echo ""  >> $tailFile
echo ""  >> $tailFile
sleep 4
# bash -c create_eggs
bash -c test_run
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
echo "            Nest after creating Standard eggs"  >> $tailFile
echo "" >> $tailFile
ls -l /home/eggs/mnt >> $tailFile
echo "------------------------------------------------------------" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
echo "" >> $tailFile
sleep 6
. /opt/yadeggs/producer/includes/clear-window.sh
exit


