#!/bin/bash

# Author : ez
# Date : 2018/2/20
# Desc : This script will print the multiplication table.

for i in `seq 1 9`; do
	for((j=1;j<=i;++j)); do
		echo -n "$j*$i="$[$j*$i]" "
	done
	echo;
done

