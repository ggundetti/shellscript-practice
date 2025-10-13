#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given $NUMBER is less than 10"
elif [ $NUMBER -gt 10 ]; then
    echo "given $NUMBER is greater than 10"
else
    echo "given number is equals to 10"
    