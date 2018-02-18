#!/bin/bash

# Author : ez
# Date : 2018/2/18
# Desc : Learn to study array in Shell.

array=(1 2 3 4 5)
array1="1 4 9 16 25"

echo "--------array---------"
# Iterate $array.
for i in ${array[*]}; do
	echo $i
done

echo "--------array1----------"

# Iterate $array1.
# Each element is automatically 
# separated with space charactor.
for i in ${array1[*]}; do
	echo $i
done

echo "--------array2----------"

# Iterate $array2
# Change $IFS
IFS="#"
array2="2#4#8#16#32#64#128#256#512#1024#2048#4096F 32#8192"
array2_lastidx=11

for i in ${array2[*]};
do 
	echo $i
done

# Iterate $array3
echo "--------array3----------"
IFS=' ' 
array3=(8192 16384 32768 65536 131072 262144)
array3_len=${#array3[*]}

echo "The length of array3 = $array3_len"
for((i=0;i<$array3_len;i++)); do
	echo "$i -> "${array3[$i]}
done

# Iterate $array3 after changing the value.
echo "--------changed array3----------"
array3[4]=4
array3[1]=1
array3[3]=3
array3[5]=5
array3[0]=0
array3[2]=2
array3[6]=6

# This element will be set to index 9.
# Index 7,8 is empty.
array3[9]=8
array3_len=${#array3[*]}

echo "Shell script get the length of array3: $array3_len"

for((i=0;i<=9;i++)); do
	echo "$i -> "${array3[$i]}
done

