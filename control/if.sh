#!/bin/bash

# Author : ez
# Date : 2018/2/19
# Desc : Learning If-Statement.

if true; then
	echo "Always true."
fi

# Negation statement is just for printing.
if ! (false); then
	echo "Always false."
fi

if (true || false); then
	echo "T || F = T"
fi

# Negation statement is just for printing.
if ! (true && false); then
	echo "T && F = F"
fi

echo -e "\033[1;32mHay! Maybe you'd like to run scripts in ../boolean!\033[0m"
