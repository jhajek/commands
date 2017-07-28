#!/bin/bash

echo -e "[mysqld]\n\n" > ~/.my.cnf
echo -e "[client]\nuser = root\npassword = $DBPASS" >> ~/.my.cnf
echo -e "\nport = 3306\nsocket = /var/run/mysqld/mysqld.sock\n" >> ~/.my.cnf