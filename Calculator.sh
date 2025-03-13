#!/bin/bash 	
echo "Welcome to this calculator script!"
echo "enter an ecpresion like --> 5+10*5"

read -p "Write an expresion " input

echo "this is the expresion $input"

resultaat=$(echo "scale=4; $input" | bc)

echo "resultaat: $resultaat"



