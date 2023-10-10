#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"

killall yad3 

sudo mkdir /home/eggs >> $tailFile
sudo mkdir /home/eggs/mnt >> $tailFile
sudo cp /home/linux/Downloads/birdie-eggs1.iso /home/eggs/mnt/birdie-eggs1.iso >> $tailFile
sudo cp /home/linux/Downloads/birdie-eggs2.iso /home/eggs/mnt/birdie-eggs2.iso >> $tailFile
sudo cp /home/linux/Downloads/birdie-eggs3.iso /home/eggs/mnt/birdie-eggs3.iso >> $tailFile

exit 
