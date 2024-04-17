#!/bin/bash
#Author : Keerthana K B
#23MCA039

echo "Enter a decimal number:"
read decimal
echo "Binary conversion: $(echo "obase=2; $decimal" | bc)"
