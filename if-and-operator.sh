#!/bin/bash 

# os name and user 

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 1000 ]]
then
    echo "OS is Linux and User is root"
fi