#!/bin/bash

read -p "Enter an integer for variable A: " A
read -p "Enter an integer for variable B: " B
echo
echo "Variable A value: $A"
echo "Variable B value: $B"
echo
sleep 1
echo "Swapping variables ..."
sleep 1
echo "Swapped!"
echo

C=$A
A=$B
B=$C

echo "Variable A value: $A"
echo "Variable B value: $B"
