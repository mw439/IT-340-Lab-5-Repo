#!/bin/bash
LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"

echo "$(date)" >> $LOGFILE
echo "--------------------------------------------------" >> $LOGFILE
uptime >> $LOGFILE
free -h >> $LOGFILE
df -h >> $LOGFILE
echo "--------------------------------------------------" >> $LOGFILE
