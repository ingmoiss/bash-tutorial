#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

#Displaying the Contents of a File
echo -e "Display content\n"
cat ./TXT-Files/bash.txt

#Displaying the Contents of Multiple Files
echo -e "\nDisplay content of multiple files\n"
cat ./TXT-Files/bash.txt ./TXT-Files/grep.txt

#Displaying the Contents of Multiple Files Separated by a “$”
echo -e "\nDisplay content separated by a `$`\n"
cat -e ./TXT-Files/bash.txt ./TXT-Files/grep.txt

#Creating a New File with the “cat” command
echo -e "\n\nCreate File\n"
echo -e "Type something and then press Ctrl+d\n"
cat >./TXT-Files/new_file.txt

#Displaying Line Numbers
echo -e "\n\nDisplaying Line Numbers\n"
cat -n ./TXT-Files/bash.txt

#Appending the Content
echo -e "\n\nAppending the Content\n"
cat ./TXT-Files/bash.txt >> ./TXT-Files/new_file.txt
