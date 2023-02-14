#!/bin/bash
cd /var/www/html
rm -rf *
cd /usr/local/codedeploy/reactjs-p/build/
cp -r * /var/www/html/