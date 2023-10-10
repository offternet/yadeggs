#!/bin/bash 
# backup IFS 
OIFS=$IFS 

# set IFS to newline char 
IFS=$'\n' 

res=($(yad --form --quoted-output --separator="\n" --field="Yad No" --field=Dialog --field=Width --field=Height --field=Title)) 

# get exit status 
out=$? 

# Restore IFS 
IFS=$OIFS 

# OK (0), canceled (1) or closed dialog (252) 
[ $out -ne 0 ] && exit 1 

# for looping trough array 
for i in {0..4}; do 
       new="$(echo "${res[$i]}" | xargs -I {} echo "{}" | sed -e 's/[]\/&$*.^[]/\\&/g')" 
       sed -i "3s/.*/$new/" /home/linux/docktest/dock$((i+1)) 
done
