#!/bin/bash

echo "Enter two number to comapre"
echo "First number:"
read -p "- " count

echo "Second number:"
read -p "- " countCompare

if [ $count -eq $countCompare ]
then 
	echo "$count is equal to $countCompare"
elif [ $count -gt $countCompare ]
then
	echo "$count is larger than $countCompare"
elif [ $count -lt $countCompare ]
then
	echo "$count is smaller than $countCompare"
else
	echo "Invalid Input"
fi
