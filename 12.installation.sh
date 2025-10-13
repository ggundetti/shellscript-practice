#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run the script with root previlages"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "The installation is failed"
    exit 1
else
    echo "The Installation of MySQL is SUCCESS"
fi