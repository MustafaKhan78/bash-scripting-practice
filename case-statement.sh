#!/bin/bash 

action=${1}

case ${action} in 
    start)
        echo "Starting the service"
        ;;
    stop)
        echo "Stopping the service"
        ;;
    restart)
        echo "Restarting the service"
        ;;
    *)
        echo "Usage: ${0} {start|stop|restart}"
esac