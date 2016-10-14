#!/bin/bash
ps -ef | grep cntlm
#ps prints out the proceeses running as user
#ps -e prints out all running processes
#ps -f formats it so that you can see 
# UID PID PPID C STIME TTY TIME CMD

# | Is the pipe command, which allows the output 
#of one file to be entered as the input of the other

#grep is "Global search a Regular Expression and Print
# Allows you to find a Regex in a file or set of txt


