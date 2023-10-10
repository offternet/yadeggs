#!/bin/bash


kill_eggs(){

. /opt/yadeggs/producer/scripts/yadeggs-producer-kill-birdies-in-nest.sh &

exit

}
export -f kill_eggs


yad3 --dialog  --title="kill all penguins-eggs /home/eggs/mnt" --text="\n Do you want to kill all penguins-eggs in /home/eggs/mnt ? \n\n                          Once started, MOM's nest will be purged"  --width="500" --height="100" --center --button="Yes kill all penguins-eggs":"bash -c kill_eggs" --button="Quit:9"


