#!/bin/bash -x

read -p "Enter a Number : " p

if [ $p = 1 ]
then echo "unit"

elif [ $p = 10 ]
then echo "Ten"

elif [ $p = 100 ]
then echo "Hundred"

elif [ $p = 1000 ]
then echo "Thousand"

elif [ $p = 10000 ]
then echo "Ten Thousand"

elif [ $p = 100000 ]
then echo "Lakh"

else
   echo "No match "
fi

