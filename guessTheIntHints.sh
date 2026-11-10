#!/bin/bash
######################
#Author: Holden Geier
#Date: 11/9/2026
#Description: Practicing conditional expressions
######################

#value to guess
secretInt=$((0 + RANDOM % (100 - 0 + 1)))

#prompt user
echo "guess the number between 0 and 100"

#read input
read guessedInt

#check input and return hint until correct guess
until [[ $guessedInt -eq $secretInt ]]
do
	if [[ $guessedInt -lt $secretInt ]]
	then 
		echo "You guessed too low. Try again."
	elif [[ $guessedInt -gt $secretInt ]]
	then 
		echo "you guessed too high. Try again."
	fi
	read guessedInt
done

echo "Incredible, you guessed the right number!"

