#!/bin/bash

data=1
while [ $data -lt 5 ]
do
	echo "the value of data is $data"
	let data=$data+1
	sleep 1
done
	
