#!/bin/bash
echo Enter your next diary entry
read INPUT
DATE=$(date +%d-%b-%H:%M)
echo $DATE : $INPUT >> diary.txt 
echo Entry Added!
