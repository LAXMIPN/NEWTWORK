#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w
