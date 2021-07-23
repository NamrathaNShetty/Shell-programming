#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound - " ${sound[dog]}
ech0 "All animal sounds - " ${sounds[@]}
echo "All animals - " ${!sounds[@]}
echo "Number of animals - " ${#sounds[@]}
unset sounds[bird]
echo "After deleting all animals - " ${!sounds[*]}
