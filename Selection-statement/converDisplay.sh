#!/bin/bash -x

read -p "Enter the first number : " 1
read -p "Enter the second number : " 100
read -p "Enter the third number : " 1000
echo "Enter a number"


if [  $1 -eq 0 ]
then
echo "Unit"

elif [ $100 -eq 1 ]
then
echo "Hundred"

elif [ $1000 -eq 2 ]
then
echo "Thousand"

else 
echo "No Match"
fi



