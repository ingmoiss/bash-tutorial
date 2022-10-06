#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

#We’ve created the streamdata1 and streamdata2 files
# echo -e "Create streamdata1\n"
# cat > ./TXT-Files/streamdata1.txt

# echo -e "\nCreate streamdata2\n"
# cat > ./TXT-Files/streamdata2.txt

# # #Redirecting Input
# wc -l < ./TXT-Files/streamdata1.txt

# # #Redirecting Output
# cat ./TXT-Files/streamdata1.txt > ./TXT-Files/streamdata2.txt

# # #Appending to an Existing File
# cat ./TXT-Files/streamdata1.txt >> ./TXT-Files/streamdata2.txt

# # #Piping Output to Input
# cat ./TXT-Files/streamdata2.txt | wc -l

# #Redirecting Error
# exec doesnotexist.sh > ./Logs/out.log 2>./Logs/err.log

#Merging Output and Error
cat ./TXT-Files/streamdata2.txt doesnotexist.sh 2>&1>./Logs/out.log