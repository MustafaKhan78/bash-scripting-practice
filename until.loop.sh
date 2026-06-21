#!/bin/bash 

read -p "Enter a Number: " number
initNumber=1

until [[ $initNumber -eq 11 ]]
do 
    echo $((initNumber * number ))
    ((initNumber++))
done