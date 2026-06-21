#!/bin/bash

# UpperCase String
name="mustafa is good"
echo "First latter UpperCase String: ${name^}"
echo "UpperCase String: ${name^^}"

# LowerCase String 
name="MUSTAFA IS GOOD"
echo "First latter LowerCase String: ${name,}"
echo "Lowercase  String: ${name,,}"

# Length of String 
echo "Length of String: ${#name}"