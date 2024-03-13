#!/bin/bash

echo "What is your age?"
read age

if [ "$age" -lt 18 ]
then 
	echo "you are not old enough to enter"
elif [ "$age" -gt 60 ]
then
	echo "you are welcome with 10% additional discount"
else
	echo "you are welcome"
fi

