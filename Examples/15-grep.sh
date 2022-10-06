#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

# We can also store arguments from bash command line in special array
args=("$@")

ELEMENTS=${#args[@]}

for ((i=0;i<$ELEMENTS;i++));do
	grep -c ${args[i]} ./grep.txt
done