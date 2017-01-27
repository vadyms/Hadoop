#!/bin/bash
echo "Start generate file and data."
for (( i=1; i <= 5000000; i++ ))
do
	echo "$i"
	echo "$i">>'LargeFile.txt'
done  
