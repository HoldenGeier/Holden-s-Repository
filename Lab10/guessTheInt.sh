#!/bin/bash
######################
#Author: Holden Geier
#Date: 11/9/2026
#Description: Practicing conditional expressions
######################

#value to guess
secretInt=$((0 + RANDOM % (100 - 0 + 1)))

#prompt user
print "guess the number between 0 and 100"

#read input
read guessedInt

#print both values
echo "Guessed Int: $guessedInt"
echo "Secret Int: $secretInt"
