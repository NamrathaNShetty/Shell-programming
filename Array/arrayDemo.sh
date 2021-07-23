#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Names=( abc 123 xyz 456 pqr 789 mno )

echo ${Fruits[@]}
echo ${Names[*]}

