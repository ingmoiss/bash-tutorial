#!/bin/bash

#Generate a BackUp
OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
zip -r $OF ./Examples/*

# Define bash global variable
# This variable is global and can be used anywhere in this bash script
VAR="Global Variable"

function bash {
# Define bash local variable
# This variable is local to bash function only
local VAR="Local Variable"
echo $VAR
}

echo $VAR
bash
echo $VAR