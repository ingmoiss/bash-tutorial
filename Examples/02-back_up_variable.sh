#!/bin/bash

#Generate a BackUp
OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
zip -r $OF ./Examples/*

#Declare STRING variable
STRING="Hello World"

#Print variable on a screen
echo $STRING

