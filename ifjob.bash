#!/bin/bash
echo "Enter input start/stop/status"
read input
if [["$input" == "start"]];
then
#systemctl start httpd
echo "application started"
elif [["$input" == "stop"]];
#systemctl stop httpd
echo "application stopped"
else
echo "wrong option"
fi
