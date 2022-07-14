#!/bin/bash

DATE_COMMAND=$(date +%F)
echo "Good morning, todays date is $DATE_COMMAND"

echo "total no of sessions are $(who |wc-1)"

