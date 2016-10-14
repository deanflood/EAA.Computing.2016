#!/bin/bash


countLines=$(ls $1 | wc -l)

echo The number of files in $1 is $((countLines - 1))
