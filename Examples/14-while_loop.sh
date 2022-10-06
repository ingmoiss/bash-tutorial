#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

COUNT=6

#bash while loop
while [ $COUNT -gt 0 ]; do
	echo "Value of count is: $COUNT"
	let COUNT=COUNT-1 
done