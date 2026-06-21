#!/bin/bash 

# Readonly variable in shell script

name="Mustafa"
# readonly name # make the variable readonly
echo "${name}"
unset name 
# name="Yasin" # this will give an error because the variable is readonly
echo "${name}"