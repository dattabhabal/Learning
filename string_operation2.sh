#! /bin/bash

str="abcdefghijklmnop"

echo ${str:0}
echo ${str:1}
echo ${str:1:4}

echo ${str: -1}

str2="abcgauravabcxyz"

echo ${str2#a*c}
echo ${str2##a*c}

