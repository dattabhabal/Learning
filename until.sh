#! /bin/bash

a=1

read -p "Enter the number : " input

until [[ ${a} -eq 11 ]] 
do
	echo " $(( ${a}*${input} )) "
	((a++))
done	
