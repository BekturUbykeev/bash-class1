#!/bin/bash

password="kaizen"

until [[ $input == $password ]]
do
	read -p "enter password: " input
	if [[ $input != $password ]]
	then
		echo "try again"
	fi
done

echo "acces granted"
