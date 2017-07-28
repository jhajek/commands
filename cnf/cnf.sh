#!/bin/bash

echo -e "[mysqld] \n\n" > ~/.my.cnf
echo -e "[client] \n user = root \n password = $DBPASS" >> ~/.my.cnf
echo -e "\n port = 3306 \n socket = /var/run/mysqld/mysqld.sock" >> ~/.my.cnf