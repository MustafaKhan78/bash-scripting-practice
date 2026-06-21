#!/bin/bash

number=10

if [[ ${number} -eq 10 ]]
then
    echo "Number is equal to 10"
else 
    if [[ ${number} -gt 10 ]]
    then
        echo "Number is greater than 10"
    else
        echo "Number is less than 10"
    fi
    echo "Number is not equal to 10"
fi