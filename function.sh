#!/bin/bash

# Function to check if Git is installed
check_git_installed() {
    if ! command -v git &> /dev/null; then
        echo "Git is not installed."
	yum install git -y 
	echo "Git installed succefully"
       # exit 1
    else
        echo "Git is already installed."
        #exit 0
    fi
}

# Function to check Git version
check_git_version() {
    GIT_VERSION=$(git --version | awk '{print $3}') # Extracting version number

    # Check if Git version is greater than 2
    if awk 'BEGIN{print "'"$GIT_VERSION"'" > "2.0"}'; then
        echo "Installed Git version: $GIT_VERSION"
    else
        echo "Installed Git version is not above 2."
    fi
}

check_git_installed
echo "Print"
check_git_version

# Run main function
#main

