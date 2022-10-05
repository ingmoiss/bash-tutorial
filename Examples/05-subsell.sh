#!/bin/bash

#Generate a BackUp
OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
zip -r $OF ./Examples/*

# Use a subshell $() to execute shell command
echo $(code .)

# executing bash command without subshell
echo uname -o
