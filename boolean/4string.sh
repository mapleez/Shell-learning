#!/bin/bash

# Author : ez
# Date : 2018/2/18
# Desc : A simple guess-word game.

while true; do
	echo -n "Guess a word> "
	read str

	if [ -z "$str" ]; then
		echo "Error! I got a null."
	elif [ ! -n "$str" ]; then
		echo "You'v inputed an empty string."
	elif [ "$str" == "yes" ]; then
		echo "You guess right!"
	elif [ "$str" == "quit" ]; then
		echo "Bye!"
		exit 0
	else
		echo "You guess wrong!"
	fi
done

