#!/bin/bash

echo "Enter your age :"
read -p "" age

if [ $age -lt 13 ] && [ $age -gt 0 ]
then 
	echo "Kid"
elif [ $age -ge 13 ] && [ $age -le 19 ]
then
	echo "Teenage"
elif [ $age -gt 19 ] && [ $age -le 50 ]
then 
	echo "Adult"
elif [ $age -gt 50 ]
then
	echo "Old"
else 
	echo "Not a valid age"
fi
