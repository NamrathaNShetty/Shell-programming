#!/bin/bash -x

echo "Enter a:"
read aNum

echo "Enter b:"
read bNum

echo "Enter c:"
read cNum

calc() { awk "BEGIN{print $*}"; }

op1=`calc $aNum+$bNum*$cNum`
op2=`calc $aNum%$bNum+$cNum`
op3=`calc $cNum+$aNum/$bNum`
op4=`calc $aNum*$bNum+$cNum`


echo "Operation1: $op1, Operation2: $op2, Operation3: $op3, Operation4: $op4"

min=$op1
max=$op1

update_min_max() 
{
    
    if (( $(echo "$1 > $max" |bc -l) ))
    then
     max=$1
fi 
    

    if(( $(echo "$1 < $min" |bc -l) ))
    then
     min=$1
    fi
    
}

update_min_max $op1
update_min_max $op2
update_min_max $op3
update_min_max $op4

echo "MaxValue: $max and MinValue: $min"