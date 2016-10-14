#!/bin/bash

countLines=$(ls -l | wc -l)
echo The number of files in $1 is $((countLines - 1))
