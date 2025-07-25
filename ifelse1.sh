#!/bin/bash
#else if

read -p "Enter the value of x: " x
 if [ "$x" -gt 10 ]; then
echo "$x is greater than 10"
elif [ "$x" -eq 10 ]; then
echo "$x is equal to 10"
else
echo "$x is less than 10"
fi

