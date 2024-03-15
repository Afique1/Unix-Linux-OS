#!/bin/bash

summation()
{
	sum=$(($1+$2))
	return $sum
}

read -p "First Number :" num1
read -p "Second Number :" num2

summation num1 num2
echo "Summation = " $?
