#!/bin/bash

day=$1
case $day in
	mon) echo "create log1 lo2"
	    touch log1 log2
		;;
	tue) echo " rename log files"
	     mv log1 log_1
	     mv log2 log_2
		;;
	wed) echo "copy log files to backup"
	     cp log_1 log1_backup
	     cp log_2 log2_backup
		;;
	thu) echo "list of files and dirs"
	     ls -lrt > log-list
		;;
	fri) echo "delete log1_backup and log2_backup"
	     rm log1_backup log2_backup
		;;
	sat|sun) echo "its a holiday"
		;;
esac
