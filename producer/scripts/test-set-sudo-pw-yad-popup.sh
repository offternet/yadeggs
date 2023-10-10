#!/bin/bash


test_sudo(){

gnome-terminal -e --tab --title="Access Yadho-Builder" --command="bash -c '/opt/yadeggs/producer/scripts/test-sudo-pw.sh; kill \$PPID $SHELL'" 

}
export -f test_sudo

set_password(){

gnome-terminal -e --tab --title="Access Yadho-Builder" --command="bash -c '/opt/yadeggs/producer/scripts/set-password.sh; kill \$PPID $SHELL'" 


# gnome-terminal -e "sh pattern.sh; kill \$PPID"

}
export -f set_password


yad --dialog --text="pick your poison" --width="300" --height="100" --center --button="Test Sudo PW":"bash -c test_sudo" --button="Set sudo PW":"bash -c set_password" --button="Exit:9" 


