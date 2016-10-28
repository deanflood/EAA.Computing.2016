#!/bin/bash

if [ "$USER" == "eaauser" ]
then
echo you are running as eaauser
else
echo you are not running as eaauser
echo you are not running as eaauser $(date) >> log.txt
fi
