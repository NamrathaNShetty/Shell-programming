#!/bin/bash
echo "Enter first number : " a
read a
echo "Enter second number : " b
read b
echo "Enter third number : " c
read c

val1= `expr $a + $b \* $c`
echo "a + b * c : $val1"

 val2=`expr $c + $a / $b`
echo "c + a / b : $val2"

val3=`expr $a / $b + $c `
echo "a / b + c : $val3"

val4=`expr $a \* $b + $c`
echo "a * b + c : $val4"

if [ $val1 -gt $val2 
set=($Val1 $Val2 $Val3 $Val4)
max=${set[0]}
min=${set[0]}

for i in "${set[@]}"
do
if [[ "$i" -gt "$max" ]];
then
max="$i"
elif [[ "$i" -lt "$min" ]];
then 
min="$i"
else 
min=0
fi
done

