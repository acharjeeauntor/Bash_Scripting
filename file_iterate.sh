#!/bin/bash

list="/media/auntor/work/cyberSecurity/shellScripting/practice/friendList"

for name in $(cat $list)
do 
echo Name is $name
done 
