#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

echo -e "Hi, place type the word: \c"
read word
echo "The word you entered is: $word"
echo -e "Cant you place enter two words: \c"
read word1 word2
echo "The words entered are: $word1 $word2"
echo -e "How do you feel about bash scripting?"
# read command now stores a reply into the default build-in variable $REPLY
read 
echo "You said $REPLY, I'm glad to hear that! "
echo -e "What are your favorite colours ? "
# -a makes read command to read into an array
read -a colours
echo "My favorite colours are aldo ${colours[0]}, ${colours[1]}"