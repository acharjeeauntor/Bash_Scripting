#!/bin/bash
echo Welcome to the voting system!!!
echo Enter your age ...
read age
if [ $age -eq 18 ]
then
	echo  You can vote !!
elif [ $age -gt 18 ]
then
	echo  You can vote !
else
	echo Sorry, You can not vote!!!
fi
