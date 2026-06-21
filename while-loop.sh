#!/bin/bash 

read -p "Enter a Number: " number
initNumber=1

while [[ $initNumber -le 10 ]]
do 
    echo $((initNumber * number))
    ((initNumber++))
done