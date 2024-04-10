#! /bin/bash

a=1
read -p "Please enter the number for table you want : " input

while [[ ${a} -le 10 ]]
do
	echo "${input} X ${a} = $((${input}*${a}))"
        ((a++))
done
