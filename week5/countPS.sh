#!/bin/bash

COUNT=$(ps -a | grep "$1" | wc -l)

if [ $COUNT -gt 5 ]
then
	echo Line added to log
	echo $(date) $1  more than 5 $COUNT >> log.txt
fi
