#!/bin/bash

# Author : ez
# Date : 2018/2/20
# Desc : Learn for-loop.

echo -e "\033[1;31m---------0x0---------\033[0m"

for((i=0;i<=10;++i)); do
	echo "$i ^ 2 = "$[$i * $i]
done

echo -e "\033[1;31m---------0x1---------\033[0m"

for x in `seq 1 10`
do
	echo "I get $x."
done

echo -e "\033[1;31m---------0x2---------\033[0m"

for m in 1{0,1,2,3,4,5,6,7,8,9}
do
	echo "I get $m"
done

echo -e "\033[1;31m---------0x3---------\033[0m"

serial=(2 4 8 16 32 64 \
		128 256 512 1024\
		2048 4096 8192 16384\
		32768 65536)

for n in ${serial[@]}
do
	echo "I get $n"
done

echo -e "\033[1;31m---------0x4---------\033[0m"
for f in ./*
do
	echo "I get $f"
done

echo -e "\033[1;31m---------0x5---------\033[0m"
for f in ../*/*.sh
do
	echo "I get $f"
done

