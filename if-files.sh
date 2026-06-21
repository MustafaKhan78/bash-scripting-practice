#!/bin/bash 
# check file is dir
# block file
# character file
# if file exist
# read permission
# write permission
# execute permission

FILE_PATH="/home"

if [[ -d "$FILE_PATH" ]]
then
    echo "$FILE_PATH is a directory."
fi

if [[ -b "$FILE_PATH" ]]
then
    echo "$FILE_PATH is a block file."
fi

if [[ -c "$FILE_PATH" ]]
then
    echo "$FILE_PATH is a character file."
fi

if [[ -e "$FILE_PATH" ]]
then
    echo "$FILE_PATH exist."
fi

if [[ -r "$FILE_PATH" ]]
then
    echo "You have read permission for $FILE_PATH."
fi

if [[ -w "$FILE_PATH" ]]
then
    echo "you have write permission for $FILE_PATH."
fi

if [[ -x "$FILE_PATH" ]]
then
    echo "you have execute permission for $FILE_PATH."
fi