#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

# bash for loop
for f in $( ls ./Examples/ ); do
	echo $f
	if [ $f = "01_hello_world.sh" ]; then
		echo "File exist"
	fi
done 