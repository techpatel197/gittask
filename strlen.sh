#! /bin/bash

i=0
arr=()
read -p "Enter array size: " n
while [ $i -lt $n ]
do
	read -p "Enter ${i}th String/Name: " arr[i]
	i=$(($i + 1))
done
echo "Finding Length of each string..."
for j in ${arr[@]}
do
	echo "String/Name $j length is: ${#j}"
done

