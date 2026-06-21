#!/bin/bash 

# three type of functions

function install() {
    # instalation code
    echo "Installing... ${1} ${2}"
    echo "Installing..."
}

configure() {
    # configuration code
    echo "Configuring..."
    echo "${FUNCNAME}"
}

deploy() {
    # deployment code
    echo "Deploying..."
    echo "Deploying..."
}

install "package" "nginx"
configure
deploy