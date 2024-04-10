#! /bin/bash

read -p "enter the nimber : " input

for variableName in {1..10}
do
	echo $((variableName * input))
done
