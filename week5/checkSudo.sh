#!/bin/bash

if [ "$EUID" -eq 0 ]
then 
    echo "You are root"
else
    echo "You are not root"
    echo "You are not root" $(date) >> log.txt 
fi

