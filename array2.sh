#!/bin/bash

#array

declare -A person #array named person

person["name"]="Sanjana"
person["age"]=20
person["gender"]="F"

echo "Name:${person["name"]}"
echo "Age:${person["age"]}"
echo "Gender:${person["gender"]}"
