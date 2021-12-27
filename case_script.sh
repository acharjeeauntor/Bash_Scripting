#!/bin/bash
echo press any option...
echo 1=Show current Date
echo 2=Show Current Directory and Files
echo 3=Show Current Path
read userChoice
case $userChoice in
	1)date;;
	2)ls -la;;
	3)pwd;;
	*) echo Invalid Input
esac 
