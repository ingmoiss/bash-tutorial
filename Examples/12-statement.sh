#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

#Declare string S1
S1="Bash"
#Declare string S2
S2="Scripting"
if [ $S1 = $S2 ]; then
	echo "Both Strings are equal"
else 
	echo "Strings are NOT equal"
fi 