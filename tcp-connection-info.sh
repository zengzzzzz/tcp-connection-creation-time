#!/bin/bash

# get all established tcp connections 
connections=$(ss -ntp state established | tail -n +2)

# get every connection create time
echo "TCP Connections:"
echo "$connections" | while read line; do
    created=$(echo $line | awk '{print $3}')
    pid=$(echo $line | awk '{print $5}' | grep -o 'pid=[0-9]*' | grep -o '[0-9]*')
    if [ -z "$pid" ]; then
        continue
    fi
    modify_time=$(stat /proc/$pid/fd | grep "Modify:" | awk '{print $2" "$3" "$4}')
    echo "local: $created - pid: $pid create_time: $modify_time"
done
