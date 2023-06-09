#!/bin/bash

echo "enter name to check"
read name 

if [ -f $name ];then
echo "$name is a file"

elif [ -d $name ];then
echo "$name is dir"

elif [ -l $name ];then
echo " $name is a link"

else 
echo "$name does not exit"
fi
