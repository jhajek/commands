#!/bin/bash

EPOCH=`date +%s`
sudo tar -cvJf /var/moodledata ~/moodledata-$EPOCH.tar.xz 