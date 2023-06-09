#!/bin/bash

size=df -h . |tail -1 |awk -F " " '{print $(NF-1)}' | sed 's/%/ /g'
if [ $size -gt 0 ]
then
echo "memory consumed more than 0% please take appropriate action" >> log1

cat log1 | mail -s "subject of mail" -c ABC@gmail.com
fi
