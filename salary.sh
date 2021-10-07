#!/bin/bash
read -p "Basic Salary:" basic
if [ $basic -lt 1500 ]
then
hra=$(bc <<< "0.10 * $basic")
da=$(bc <<< "0.90 * $basic")
elif [ $basic -ge 1500 ]
then
hra=500
da=$(bc <<< "0.98 * $basic")
fi
sal=$(bc <<< "$basic + $hra + $da")
echo "Gross Salary=$sal"
