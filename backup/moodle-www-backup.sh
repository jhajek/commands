#!/bin/bash

EPOCH=`date +%s`
sudo tar -cvJf /var/www/html/moodle ~/moodle-$EPOCH.tar.xz 
