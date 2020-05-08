#!/bin/bash

# set up the rot13 PHP service for use in systemd as example SELinux service
yum install -y php
cp server.php /tmp
cp rot13.service /etc/systemd/system/
systemctl daemon-reload


