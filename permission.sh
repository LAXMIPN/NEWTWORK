#!/bin/bash
#Author : Keerthana K B
#23MCA039

for file in *; do
    if [[ -f $file && ! -x $file ]]; then
        chmod u+rwx "$file"
        echo "$file is made executable"
    fi
done
