#!/bin/bash

meterConversion=0.3048
acreConversion=43560

calc() { awk "BEGIN{print $*}"; }

feet=`calc 42/12`

meter=`calc 60*40*$meterConversion`

acres=`calc 25*60*40/$acreConversion`

echo "In Feet: $feet"
echo "In meters: $meter"
echo "In acres: $acres"
