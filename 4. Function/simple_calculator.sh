#!/bin/bash
#shopt -s nocasematch # shell script to set case insensitivity (-u to make case sensitive/ undo case insensitive)

summation()
{
	
	result= `expr $n1 + $n2`
	echo "Summation = $result"
	
}

subtraction()
{
	result= `expr $n1 - $n2`
	echo "Subtraction = " $result
}

multiplication()
{
	result= `expr $n1 \* $n2`
	echo "Multiplication = " $result
}

division()
{
	result= `expr $n1 / $n2`
	echo "Division = " $result
}

while true
do
	echo "Simple calculator that can perform basic arithmetic operations"
	echo "--------------------------------------------------------------"
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "--------------------------------------------------------------"
	read -p "Enter your choice : " choice
	echo "=============================================================="


	echo "Input the numbers"
	read -p "1st number : " n1
	read -p "2nd number : " n2
	echo "=============================================================="
	
	case $choice in 
		"1") summation ;;
		"2") subtraction ;;
		"3") multiplication ;;
		"4") division ;;
		*) echo "Invalid Choice" ;; 
	esac

		
	echo "Do you want to continue? (y/n)"
	read -p "- " Again
		if [ $Again != "y" ]
		then 
			exit
		fi
done
#shopt -u nocasematch
