#!/bin/bash
echo "Enter your name to check autorization"

read -p "- " name
case $name in 
	"Afique")
	echo "Youre valid user"
	;;
	"Root")
	echo "Welcome Root!"
	;;
	*)
	echo "$name is not a valid user"
	;;
esac
