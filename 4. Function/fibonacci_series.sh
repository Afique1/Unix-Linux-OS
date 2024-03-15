#!/bin/bash

function fibo()
{
	echo "Input the length of fibonacci series"
	read -p "- " series
	 
	# First Number of the Fibonacci Series
	n1=0
	 
	# Second Number of the Fibonacci Series
	n2=1
	
if [ $series -le 0 ]
then
		echo "Invalid Input. Try positive numbers"
else
	echo "The Fibonacci series is : "
	  
	for (( i=1; i<=series; i++ ))
	do
	    echo -n "$n1 "
	    fn=$((n1 + n2)) #$(( $(fibo $(($1-1))) + $(fibo $(($1-1))) ))
	    n1=$n2
	    n2=$fn
	done
fi
}

fibo
