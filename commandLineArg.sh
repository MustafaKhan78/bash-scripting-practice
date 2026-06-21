#!/bin/bash

echo "======== loop 1 =========="

for i in "$*"
do 
    echo $i
done


echo "======== loop 2 =========="

for i in "$@"
do 
    echo $i
done