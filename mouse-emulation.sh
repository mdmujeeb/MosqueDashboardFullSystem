#!/bin/bash

input-emulator start mouse --x-max 2560 --y-max 1440
while [ true ]
do
  input-emulator mouse move 200 -300
  sleep 60
  input-emulator mouse move 100 -300
  sleep 60
done
