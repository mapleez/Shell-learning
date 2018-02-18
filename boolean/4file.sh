#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Please separate at lest one file name as argument."
	exit 1;
fi

for f in $@; do
	echo "Testing file '$f':"
	if [ -z "$f" ]; then
		echo "Error! I got a null."
	fi

	if [ ! -n "$f" ]; then
		echo "You'v inputed an empty string."
	fi

	if [ -f "$f" ]; then
		echo "	File '$f' is a common file."
	fi

	if [ -r "$f" ]; then
		echo "	File '$f' is readable."
	fi

	if [ -w "$f" ]; then
		echo "	File '$f' is writable."
	fi

	if [ -x "$f" ]; then
		echo "	File '$f' is executable."
	fi

	if [ -d "$f" ]; then
		echo "	File '$f' is a director."
	fi
done

