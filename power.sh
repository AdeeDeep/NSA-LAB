#!/bin/bash
read -p "Enter a" a
read -p "Enter b" b
#ans=$(bc <<< $a ** $b)
ans=$(($a ** $b))
echo $ans
#echo `expr $a + $b`

