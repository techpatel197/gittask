#!/bin/bash

i=0
fruits=()
read -p "Enter How many fruits do you want: " n
while [ $i -lt $n ]
do
	read -p "Enter ${i}th Number Fruit: " fruits[i]
	i=$(expr $i + 1)
done
echo "All Fruits are:"
echo "---------------"
j=0
while [ $j -lt $n ]
do
	echo "Fruit $j is: ${fruits[$j]}"
	j=$(expr $j + 1)
done
echo "---------------"

