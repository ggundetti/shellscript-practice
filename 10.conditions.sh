#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given $NUMBER is less than 10"
elseif [ $NUMBER -gt 10]; then
    echo "given $NUMBER is greater than 10"
fi