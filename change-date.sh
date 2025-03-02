#!/bin/bash

while [ true ];
do
    sleep 2
    str="$(java -jar /root/MosqueDashboardDateChanger.jar)"
    # echo "Testing $str"
    if [ "$str" != "" ]; then
      date -s "$str"
      pkill -f Mos
      # hwclock -w
    fi
done
