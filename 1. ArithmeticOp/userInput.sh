#!/bin/bash
#taking input from user

echo "*Whats your name?"
read -p "-" name
echo "*Your age?"
read -p "-" age

echo -e  "Welcome to the world" $name "!" "You've been here for" $age "years.\n"
echo "*How you feeling? (you cant see what you type)"
read -sp "-" feel
echo "So you're " $feel
