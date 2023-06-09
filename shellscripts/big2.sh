#!/bin/bash
 if [ $# -ne 2 ];then
 echo "pass only 2 args"
 exit 1
 fi
 if [ $1 -eq  $2 ];then
   echo "$1 is equal  $2"
 else 
   echo " $1 is not equal to $2"
 fi
