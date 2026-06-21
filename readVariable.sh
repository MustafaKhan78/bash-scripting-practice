#!/bin/bash

# Read variable from user input 

read -p "Enter your name: " name
read -p "Enter your age: " age 
read -p "Enter your Password: " -s password # -s is for secret input (like password)

echo # to make content on next line

echo "Hello ${name}, your age is ${age} and your password is ${password}"
