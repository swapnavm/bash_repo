#!/bin/bash
############
#Author :Swapna
#this script outputs the node health
######################
set -x  #debug mode



echo "print the disk space"

df -h

echo "print the memory status"

free -g

echo "print no. of procedures"
nproc

