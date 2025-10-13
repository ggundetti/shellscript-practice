#!/bin/bash

echo "Please enter the Number:"
read NUMBER
if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "the given $NUMBER is EVEN"
else
    echo "the given $NUMBER is ODD"
fi

