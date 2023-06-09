#!/bin/bash

service=ser1 ser2 ser3

for i in $service
do
ps -ef |grep "$i"
if [$? -ne 0]
then
echo "$i" >> stopped
fi
done
cat stopped | mail -s "stopped" ABC@gmail.com 
