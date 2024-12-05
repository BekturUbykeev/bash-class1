#!/bin/bash

read -p "Enter age " age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then
	echo "child"

elif [ $age -ge 13 ] && [ $age -lt 18]
then
	echo "teenager"

elif [ $age -gt 18 ] && [ $age -lt 65 ]
then
	echo "adult"

elif [ $age -gt 65 ]
then
	echo "elder"

fi
