#!/bin/bash
cd /var/www/html
rm -rf *
cd /usr/local/codedeploy/react-app-pooja/build/
cp -r * /var/www/html/