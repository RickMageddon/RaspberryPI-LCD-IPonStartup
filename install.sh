#!/bin/bash


# Check if Python 3 is already installed
if ! command -v python3 &> /dev/null; then
    echo "Python 3 is not installed. Installing..."
    
    # Installation command based on package manager
    if [ -x "$(command -v apt-get)" ]; then
        sudo apt-get update
        sudo apt-get install -y python3
    elif [ -x "$(command -v yum)" ]; then
        sudo yum install -y python3
    elif [ -x "$(command -v dnf)" ]; then
        sudo dnf install -y python3
    elif [ -x "$(command -v pacman)" ]; then
        sudo pacman -Sy --noconfirm python3
    else
        echo "Error: Your package manager is not supported. Please install Python 3 manually."
        exit 1
    fi

    echo "Python 3 has been successfully installed."
else
    echo "Python 3 is already installed."
fi


sudo ./install.sh

# POSIX script to call setup.sh with the correct interpreter
# Created to maintain compatibility with the video tutorial and descriptions

##########################################################################
# Automated Installer Program For I2C 16x2 LCD Screens
#
# Cloned and adapted from: Ryanteck LTD
#
# Author: Matthew Timmons-Brown (the-raspberry-pi-guy)
# Contributors: https://github.com/the-raspberry-pi-guy/lcd/contributors
#
# Repo: https://github.com/the-raspberry-pi-guy/lcd
##########################################################################

# check if user root
if [ "$(id -u)" != "0" ]; then echo "Please re-run as sudo."; exit 1; fi

# execute the installation script using interpreter in the shebang
./setup.sh

