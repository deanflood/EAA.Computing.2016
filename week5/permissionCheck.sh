#!/bin/bash

if [ -w "$1" ]
then
echo You can write to the file
else
echo You do not have permissions to write
fi

