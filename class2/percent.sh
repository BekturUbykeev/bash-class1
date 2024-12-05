#!/bin/bash

read -p "enter your percent" percent

       
if	[ $percent -eq 15 ]
then
	echo "standart"


elif [ $percent -eq 18 ]
then
	echo "good"


elif [ $percent -eq 20 ]
then 
	echo "great"

elif [ $percent -gt 20 ]
then
	echo "my hero"

else
	echo "error"

fi

