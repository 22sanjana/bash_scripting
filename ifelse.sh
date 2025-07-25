#!/bin/bash
#if else & nested else if

read -p "enter your age:" age

if [ "$age" -gt 18 ];then
echo "You are eligible for vote"
else
echo "You're not eligible"
fi
