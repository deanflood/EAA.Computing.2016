#!/bin/bash

if [ ! -d "$1" ] && [ -w "../" ]
then
    mkdir "$1"
else
    echo Error
fi
