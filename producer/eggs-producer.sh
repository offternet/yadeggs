#!/bin/bash

fkey=$((RANDOM * $$))

export MonIconDir="/opt/yadeggs/producer/icon-display/main-display"
export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"
export filesDir="/opt/yadeggs/producer/files"
export imagesDir="/opt/yadeggs/producer/images"
export yadDir="/usr/local/bin"
export openYadGroup=""
export ImageDir="/opt/yadeggs/producer/images"
export includesDir="/opt/yadeggs/producer/includes"

export icon_dir="/opt/yadeggs/producer/icons"

reset_window()
{
. $includesDir/clear-window.sh

}
export -f reset_window

set_password()
{

. /opt/yadeggs/producer/scripts/test-set-sudo-pw-yad-popup.sh 

}
export -f set_password


refresh_icons()
{

. /opt/yadeggs/producer/icon-display/scripts/startup-icons-load.sh 

}
export -f refresh_icons

. $includesDir/clear-window.sh &

. /opt/yadeggs/producer/icon-display/scripts/startup-icons-load.sh &

$yadDir/yad2 --plug="$fkey" --tabnum=1 --icons --read-dir="$MonIconDir" --monitor --single-click --item-width=75 --sort-by-name column="16" &

tail -f $tailFile | $yadDir/yad2  --plug="$fkey" --tabnum=2  --text-info > $tailFile --tail &

$yadDir/yad2 --paned --key="$fkey" --tab=One --tab=Two --vscroll-policy=always --geometry="+939+0" --width=977 --height=880 --splitter=125  --window-icon="/opt/yadeggs/producer/icons/builder/create.png" \
--title="YadHo Compiler  Right" --image="$imagesDir/yadeggs-producer-top-banner875x85.png" --button="Set Password":"bash -c set_password" --button="Main Menu":"bash -c refresh_icons" --button="Reset":"bash -c reset_window" --button="Exit:9"  &

sleep 5

. $includesDir/clear-window.sh &
