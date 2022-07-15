#!/bin/bash

DATE_COMMAND=$(date +%F)
echo "Good morning, todays date is $DATE_COMMAND"

echo "total no of sessions are $(who |wc-1)"
echo "the running file is $0"
echo -e "\e[32m Iam in visual studio code\e[0m"
echo -e "\e[40;32m Iam printing colours \e[0m"
echo "the status of code is $?"
