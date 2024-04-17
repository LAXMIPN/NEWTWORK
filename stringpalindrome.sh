#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter a string:"
read str
reverse=$(echo $str | rev)
if [ "$str" = "$reverse" ]; then
    echo "$str is a palindrome"
else
    echo "$str is not a palindrome"
fi
