#! /bin/bash

# defining the variable
name="Datta"
role="Devops Engineer"

# using the defined variable
echo "My name is ${name} and am a ${role}"

#system defined variable
echo ${HOME}
echo ${PWD}
echo ${SHELL}

#how to take i/p from user in shell script

read -p "Enter your name" name
read -p "Enter your role" role
read -p "Enter your password" -s pass
