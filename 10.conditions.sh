#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given $NUMBER is less than 10"
else
    echo "given $NUMBER is greater than or equals to 10"
fi