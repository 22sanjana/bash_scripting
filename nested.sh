#!/bin/bash

#nested statement

read -p "enter the value of x:" x

read -p "enter the value of y:" y

if [ "$x" -gt 10 ]; then
	if [ "$y" -eq 10 ]; then
	echo "X is greater than 10 & y is equal 10"
	else
	echo "y is not equal to 10"
	fi
else
echo "x is not greater than 10"
fi

