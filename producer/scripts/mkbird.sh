#!/bin/bash

enter_sudo()
{
  echo "linux1234" | sudo -S touch /home/eggs/mnt/birdie-eggs1.iso && sudo touch /home/eggs/mnt/birdie-eggs2.iso && sudo touch /home/eggs/mnt/birdie-eggs3.iso
}    
export -f enter_sudo 

exit
