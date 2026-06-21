#!/bin/bash

PS3="Please select os? "

select os in linux window mac
do 
    case ${os} in 
        linux) 
            echo "You selected linux"
            echo "Thanks"
            break
            ;;
        window)
            echo "You selected window"
            echo "Thanks"
            break
            ;;
        mac)
            echo "You selected mac"
            echo "Thanks"
            break
            ;;
        *)
            echo "Invailid"
    esac
done 