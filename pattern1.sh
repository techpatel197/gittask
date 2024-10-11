#!/bin/bash

i=1
read -p "Enter Number: " n
while [ $i -le $n ]
do
	j=1
	while [ $j -le $i ]
	do
		echo -n "$j "
		j=$(($j + 1))
	done
	echo
	i=$(($i + 1))
done


