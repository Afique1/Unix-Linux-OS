#!/bin/bash

echo "Input a number to check if its prime or not"
read -p "Number : " n


checkPrime()
{
	for ((i=2; i<=$n/2; i++))
	do
	  flag=$(( n%i ))
	  if [ $flag -eq 0 ]
	  then
		echo "$n is not a prime number."
		exit 0
	  fi
	done
	echo "$n is a prime number."
}

checkPrime
