#!/bin/bash

string="abcdefghijklmnbopqrstuvwcxyz"

echo "${string:0}"
echo "${string:1}"
echo "${string:4}"

echo "${string:0:4}"
echo "${string:3:3}"

echo "${string: -1}"
echo "${string: -5}"
echo "${string: -5:3}"

echo "${string#a*c}" # removes the shortest match of starting
echo "${string##a*c}" # remove the longest match of starting

echo "${string%b*z}" # removes the shortest match of ending
echo "${string%%b*z}" # removes the longest match of ending

echo "${string/c/d}" # replace first match of c with d
echo "${string//c/d}" # replace all match of c with d

echo "${string/c}" # remove first match of c
echo "${string//c}"  # remove all match of c