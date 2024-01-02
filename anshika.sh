#!/bin/bash
echo "Enter the numbver of days:"
read numdays
echo "Listening files older than $numdays days:"
find / -type f -mtime +$numdays -print
echo "Do you want to continue? (yes/no)"
read response
if [ "$response"!="yes" ];then 
echo "script terminated."
exit 0
fi
echo "continuing with the script...."

