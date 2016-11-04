#!/bin/bash

echo "#### Task Notifier ####"

 read -p "How many minutes is the cycle time? " minutes
 read -p "Type Message: " message

for ((;;))
do
    notify-send "Pay Attention" $message
    sleep $(($minutes * 60))
done

exit 0
