#!/bin/bash

# System Resource Monitor Script

LOG_FILE="system_monitor.log"
THRESHOLD=80  # Example CPU or Memory threshold

echo "==== System Monitor Log ($(date)) ====" >> $LOG_FILE

# CPU Usage
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
echo "CPU Usage: $CPU_USAGE%" >> $LOG_FILE

# Memory Usage
MEM_USAGE=$(free | grep Mem | awk '{print $3/$2 * 100.0}')
echo "Memory Usage: $MEM_USAGE%" >> $LOG_FILE

# Disk Usage
DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}')
echo "Disk Usage: $DISK_USAGE" >> $LOG_FILE

# Alert if threshold is exceeded
if (( ${CPU_USAGE%.*} > THRESHOLD )); then
    echo "⚠️  High CPU Usage Alert!" >> $LOG_FILE
fi

if (( ${MEM_USAGE%.*} > THRESHOLD )); then
    echo "⚠️  High Memory Usage Alert!" >> $LOG_FILE
fi

echo "--------------------------------------" >> $LOG_FILE
