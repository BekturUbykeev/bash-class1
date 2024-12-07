#!/bin/bash

while true
do
	read -s  -p "enter your password: " pass1
	echo
	read -s  -p "confirm your password: " pass2
	echo

	if [ $pass1 == $pass2 ]
	then
		echo "password was set"
		break
	else
		echo "password dont match. try again"
	fi
done
