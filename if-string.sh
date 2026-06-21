#!/bin/bash 

name="yasin"
otherName="yasin"

if [[ ${name} == ${otherName} ]]
then
    echo "Name are same."
fi

if [[ ${name} != ${otherName} ]]
then
    echo "Name are different."
fi

if [[ -z ${name} ]]
then
    echo "Name is empty."
fi

if [[ -n ${name} ]]
then
    echo "Name is not empty."
fi