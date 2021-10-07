#!/bin/bash
cmp -s $1 $2
a=$?
if [ $a -eq 1 ]
then
echo "The files $1 and $2 are different"
elif [ $a -eq 0 ]
then
echo -e "The files $1 and $2 are same\nHence Deleting the second file\n"
rm $2
else
echo "Error"
fi

