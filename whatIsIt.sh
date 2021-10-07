#!/bin/bash
if [ -f $1 ]
then
echo "$1 is a File"
elif [ -d $1 ]
then
echo "$1 is a Directory"
else
echo "$1 is something else"
fi
