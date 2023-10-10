#!/bin/bash


lay_eggs_standard(){

. /opt/yadeggs/producer/scripts/5min-eggs.sh &

exit

}
export -f lay_eggs_standard


yad12 --dialog  --title="Unattended Lay Stangard penguins-eggs" --text="\n Do you want to Auto Lay a Standard penguins-egg ? \n\n                           Once started, MOM's nest will be populated"  --width="500" --height="100" --center --button="Yes Lay egg":"bash -c lay_eggs_standard" --button="Quit:9"


