#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please run with root previlages"
    exit 1

dnf install mysql -y
if [ $? -ne 0 ]; then
    echo "ERROR:: MySQL Installation failed"
    exit 1
else
    echo "The installation of MySQL is SUCCESS"
fi

dnf install nginix -y

if [ $? -ne 0 ]; then
    echo ""ERROR:: NGINIX installation failed"
    exit 1
else
    echo "The NGINIX installation is SUCCESS"
fi

dnf install mongodb-mongosh -y

if [ $? -ne 0 ]; then
    echo "ERROR:: mongoDB installation is failed"
    exit 1
else
    echo "Mongo DB installation is success"

fi
