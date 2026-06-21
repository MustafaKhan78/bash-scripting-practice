#!/bin/bash 

initNumber=1
while [[ ${initNumber} -lt 10 ]]
do 
    echo ${initNumber}

    if [[ ${initNumber} -eq 5 ]]
    then
        echo "Number is ${initNumber} is going to break loop"
        break;
    fi
    ((initNumber++))
done