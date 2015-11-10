#!/bin/bash
while :
do
  mplayer bells.mp3 > /dev/null 2>&1 | echo 'message:WAKE UP, NEO...' | zenity --notification --listen --timeout=5 | sleep 20m
done
