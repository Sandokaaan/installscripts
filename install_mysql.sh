#!/bin/bash

# Password for the SA user (required)
PASSWORD='!!!Y0UR_STR0NG_PASSW0RD_HERE!!!'

apt-get -y update
apt-get -y install expect

VAR=$(expect -c '
spawn apt-get -y install mysql-server
expect "New password for the MySQL \"root\" user:"
send "'$PASSWORD'\r"
expect "Repeat password for the MySQL \"root\" user:"
send "'$PASSWORD'\r"
expect eof
')

echo "$VAR"

apt-get -y install mysql-client

#For some reason important to restart - otherwise possible errors
systemctl start mysql.service

