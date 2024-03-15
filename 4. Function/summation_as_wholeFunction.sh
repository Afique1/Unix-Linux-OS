#!/bin/bash

summation()
{
	echo "Input two variables for Summation"
	
	read -p "First Number : " num1
	read -p "Second Number : " num2
	sum=$(($num1+$num2)) #no space in between
	echo "Summation = " $sum
}

summation
