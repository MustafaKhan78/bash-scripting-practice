#!/bin/bash 

# os name and user 

# OS_TYPE=$(uname)

# if [[ ${OS_TYPE} == "Linux1" || ${UID} -eq 1000 ]]
# then
#     echo "OS is Linux or User is root"
# fi

# task 1: do you want to continue? (Y/yes/y)

read -p "Do you want to continue? (Y/yes/y) " answer

if [[ ${answer,,} == "y" || ${answer,,} == "yes" ]]
then
    echo "Continuing..."
else
    echo "Exiting..."
fi