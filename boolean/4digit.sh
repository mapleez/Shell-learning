#!/bin/bash

# Author : ez
# Date : 2018/2/19
# Desc : Learn to compare 2 digit in shell script.

echo -n "Please input two integer, separated with space > ";
read input_str

input=($input_str)

if [ ${#input[*]} -le 1 ]; then
	echo "Error input...";
	exit 1;
fi

a=${input[0]}
b=${input[1]}

if [ "$a" -eq "$b" ]
then
	echo "Integer $a equals $b;"
elif [ "$a" -lt "$b" ]; then
	echo "Integer $a is less than $b;"
elif [ "$a" -gt "$b" ]; then
	echo "Integer $a is greater than $b;"
fi

