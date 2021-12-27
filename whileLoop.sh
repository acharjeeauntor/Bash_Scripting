#!/bin/bash

number=10
count=0

while [ $count -le $number ]
do 
	echo $count
	let count++
done
