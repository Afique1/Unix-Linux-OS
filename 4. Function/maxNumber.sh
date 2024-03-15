#!/bin/bash

#This script is to see the maximum number between three numbers

echo "This script will find the maximum number"

compare_two_numbers()
{
	read -p "1st Number : " n1
	read -p "2nd Number : " n2
		if [ $n1 -gt $n2 ]
		then 
			echo "$n1 is the maximum number"
		elif [ $n1 == $n2 ]
		then
			echo "$n1 and $n2 are equal"
		else
			echo "$n2 is the maximum number"
		fi
}
compare_three_numbers()
{
	read -p "1st Number : " n1
	read -p "2nd Number : " n2
	read -p "3rd Number : " n3
# n1 is max
		if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
		then 
			echo "$n1 is the maximum number"
# n2 is max
		elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
		then
			echo "$n2 is the maximum number"
# n3 is max
		elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ]
		then
			echo "$n3 is the maximum number"				
# n1=n2  > n3
		elif [ $n1 -eq $n2 ] && [ $n2 -gt $n3 ]
		then 
			echo "$n2 is the maximum number"								
# n1=n3  > n2
		elif [ $n1 -eq $n3 ] && [ $n3 -gt $n2 ]
		then 
			echo "$n3 is the maximum number"				
# n2=n3  > n1
		elif [ $n2 -eq $n3 ] && [ $n3 -gt $n1 ]
		then 
			echo "$n2 is the maximum number"								
# n1=n2=n3
		elif [ $n1 == $n2 ] && [ $n2 == $n3 ]
		then
			echo "($n1 , $n2 , $n3) Numbers are equal"
		else
			echo "Invalid. Try Integers"
		fi
}

	echo "How many number you want to compare? (i.e. 2/3)"
	read -p "- " n
	
	
	if [ $n == 2 ]
	then
		compare_two_numbers
	elif [ $n == 3 ]
	then
		compare_three_numbers
	else
		echo "Invalid. Try 2/3 to compare"
	fi
