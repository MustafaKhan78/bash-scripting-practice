#!/bin/bash 

read -p "enter y or n " answer

case ${answer,,} in 
    y | yes)
        echo "You entered yes"
        ;;
    n | no)
        echo "you entered no"
        ;;
    *)
        echo "Invalid input"
        ;;
esac