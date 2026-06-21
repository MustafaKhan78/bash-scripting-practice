#!/bin/bash 

packageName="nginx"

function install() {
   local myname="Mustafa"
    echo "Installing... ${1}"
}

function configure() {
    packageName="tomacat"
    echo "Configuring... ${1}"
}

echo "First ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "Second ${packageName}"
configure "${packageName}"
echo "Third ${packageName}"
