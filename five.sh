#!/bin/bash

echo "What is your age?"
read age

if [ "$age" -lt 18 ]
then
	echo "you are not old enough to enter"
else
	echo "we welcome you"
fi
