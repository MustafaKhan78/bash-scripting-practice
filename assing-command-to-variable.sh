#/bin/bash

# Assing command output to a variable 

currentdate=$(date) # command substitution using $()
echo "Current date and time is: ${currentdate}"

currentDirectory=`pwd` # command substitution using backticks ``
echo "Current directory is: ${currentDirectory}"