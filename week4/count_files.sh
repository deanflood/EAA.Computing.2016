#!/bin/bash

cd /$1/
countLines=$(ls -l | wc -l)

echo The number of files in $1 is $((countLines - 1))
