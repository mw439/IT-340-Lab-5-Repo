#!/bin/bash
LOGFILE="/home/developers/Lab_5_workspace/logs/timesheet.log"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "--------------------------------------------------" >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "Name: $fname $lname" >> $LOGFILE
echo "Hours Worked: $hours" >> $LOGFILE
echo "Work Description: $description" >> $LOGFILE
echo "--------------------------------------------------" >> $LOGFILE

