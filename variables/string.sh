#!/bin/bash

# Author : ez
# Date : 2018/2/18
# Desc : Learn to study string variables in Shell.

string1="23"
echo $string1

string1=24
echo $string1

string1=$[string1 + 24]
echo $string1

string1=${string1}30
echo "Let's print the variable \$string1: $string1"

string1=$[string1/3]
echo "(\$string1 * 100 + 30) / 3 = $string1"

