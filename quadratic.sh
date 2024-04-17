#!/bin/bash
# Author : Lakshmi Prasannan
# 23mca040
read -p "a=" a
read -p "b=" b
read -p "c=" c

#finding value of x using quadratic formula
x1=$(echo "scale=2; ((-1*$b) + (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc 2> /dev/null)
x2=$(echo "scale=2; ((-1*$b) - (sqrt(($b*$b)-(4*$a*$c))))/(2*$a)" | bc 2> /dev/null)

#in case the value of x cannot be found
if [[ $x1 == $null && $x2 == $null ]];then
    echo value of x cannot be found
else
    echo the roots are $x1 and $x2
fi
