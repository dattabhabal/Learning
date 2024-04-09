#! /bin/bash

a=${1}
b=${2}

echo $((a+b))
echo $((a-b))
echo $((a**b))  #a to the power b
echo $((a++))
echo $((a+=b))

