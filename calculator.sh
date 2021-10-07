#!/bin/bash
echo "Enter 2 numbers"
read a
read b
echo -e "Menu\n1.Add\n2.Sub\n3.Mult\n4.Div\n"
read -p "Enter choice" choice
if [ $choice -eq 1 ]
then
echo "Sum="`expr $a + $b`
elif [ $choice -eq 2 ]
then
echo "Difference="`expr $a - $b`
elif [ $choice -eq 3 ]
then
echo "Product="`expr $a \* $b`
elif [ $choice -eq 4 ]
then
echo "Quotient="`expr $a \/ $b`
fi
