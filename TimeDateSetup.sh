#!/bin/bash
echo "Please input time in format (hh:mm:ss)"
read time
echo "Please input date in format (YYYY-MM-DD)"
read date

#echo "Time :$time\n Date: $date"

timedatectl set-time "$time"
timedatectl set-time "$date"

echo "Time and date updated successful"
