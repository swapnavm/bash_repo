#!/bin/bash
#############
# to get the pid of processes running
ps -ef
#list out the all the processes running
ps -ef | awk -F" "'{print $2}'
