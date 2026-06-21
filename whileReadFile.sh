#!/bin/bash 

while read line
do 
    echo "$line"
    sleep 0.50
done < ./if-string.sh