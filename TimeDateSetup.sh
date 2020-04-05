#!/bin/bash
echo "Please input time in format (hh:mm:ss)"
read time

#echo "Time :$time\n Date: $date"

timedatectl set-time "$time"

echo "Time and date updated successful"
