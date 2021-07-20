#!/bin/bash -x

read -p "enter the first number : " a
read -p "enter the second number : " b
read -p "enter the third number : " c
read -p "enter the fourth number : " d
read -p "enter the fifth number : " e

sum=$(($a + $b + $c +d +$e))
avg=$(($sum/5))
echo sum :: $sum
echo avg ::$avg
