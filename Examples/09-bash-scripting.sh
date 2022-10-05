#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

# Declare array
declare -a ARRAY

# Link filedescriptor 10 with c
exec 10<&0

# stdin replaced with a file supplied as a first argument
exec < $1
let count=0

while read LINE; do

    ARRAY[$count]=$LINE
    ((count++))
done

echo Number of elements: ${#ARRAY[@]}
# echo array's content
echo ${ARRAY[@]}

# restore stdin from filedescriptor 10
# and close filedescriptor 10
exec 0<&10 10<&-