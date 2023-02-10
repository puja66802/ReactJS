#!/bin/bash
cd /var/www/html
rm -rf *
cd /usr/local/codedeploy/react-app-build/build/
cp -r * /var/www/html/