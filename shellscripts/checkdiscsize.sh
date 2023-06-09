#!/bin/bash

size=`df -h .| tail -1 |awk -F " " '{print $ (NF-1)}' | sed 's/%//g'`

echo -e "hi /n disk size is $size.please take action\n\n thanks" > body
if [ $size -gt 80 ]

cat body | mail -s "disk size reached 80% -b xyz@gamil.com abc@gmail.com
fi
