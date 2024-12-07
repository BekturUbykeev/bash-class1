#!/bin/bash


echo "select country "
echo "1 - German "
echo "2- Japan "

read -p "what is your selection: " choice

if [ $choice -eq 1 ]
then
	echo "Mercedes"
	echo "Audi"
	echo "BMW"

elif [ $choice -eq 2 ]
then
	echo "Toyota"
	echo "Honda"
	echo "Nissan"

fi





