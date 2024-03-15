#!/bin/bash

echo "How many Iteration you want?"
read n
echo "Iteration number is $n"
if [ $n -le 0 ]
then
	echo "Input a positive number (+ve)"
elif [ $n -ge 1 ] #&& [ $n -lt 100 ]
then
	for ((i=1;i<=n;i++))
	do
		echo "Iteration no. " $i
	done
else
	echo "Invalid Input"
fi
