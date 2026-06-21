#!/bin/bash

# User defined variables
Firstname="Mohammed"
lastName="Mustafa"
age="20"

echo "My name is ${Firstname} ${lastName} and I am ${age} years old."
echo 'My name is ${Firstname} ${lastName} and I am ${age} years old.'

# System defined variables
# We can see the list of system defined variables by using the command "printenv" or "env" in terminal
echo ${SHELL}
echo ${HOME}
# echo ${PATH}
echo ${USER}
echo ${PWD}
echo ${OSTYPE}
echo ${$} # process id of the current script
echo ${PPID} # process id of the parent process
echo ${UID} # user id of the current user

# sleep 5 # Start sccript after the time
echo ${SECONDS} # number of seconds since the script started