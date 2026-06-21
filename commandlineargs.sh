#!/bin/bash

# Command line arguments in shell script

name={$1}
age={$2}

echo "Hello ${name}, age is ${age}"

# to print the number of command line arguments
echo $# 

# to print all the command line arguments
echo $@ 

# to print all the command line arguments as a single string
echo $*     