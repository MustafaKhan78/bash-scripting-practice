#!/bin/bash

read -p "Enter your name: " name

name=${name:-"world"} # default value if name is empty

echo "Hello ${name^}" # capitalize the first letter of name

yourName=${unsetName-"Mustafa"} # default value if unsetName is not set
echo $yourName

# myname=""
mytestname=${myname-dholi} # default value if myname is empty
echo ${mytestname}