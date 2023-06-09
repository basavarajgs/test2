#!/bin/bash

prev_count=0
fpath=/var/log/app/app_log.*

find $path -type d -mtime +10 -exec ls -ltrh {} | rm -rf

count=$(cat /tmp/ | wc -l)
if [ " prev_count" -lt "$count" ]
then
MESSAGE="/tmp/file1.out"
TO=ABC@gmail.com

echo "application log folders are deleted older than 15 days" >> $MESSAGE	fi
