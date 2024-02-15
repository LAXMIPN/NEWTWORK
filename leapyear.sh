#!/bin/bash
#Author:lakshmi prasannan
echo "_ _ _ _LEAP YEAR _ _ _"
echo -n "Enter the year:"
read n

if [ `expr $n % 4` == 0 -a `expr $n % 100` != 0  -o `expr $n % 400` == 0 ]
then
   echo "$n is leap year"
else
   echo "$n is not leap year"
fi
