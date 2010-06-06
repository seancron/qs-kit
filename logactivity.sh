#!/bin/bash

# Interval at which the dialog is displayed in seconds.
INTERVAL=300
# Where the logfile is stored
LOGFILE=~/activity.csv

while [ 1 ]
do
  TIMESTAMP=`date "+%w, %b, %d, %Y, %H, %M, %S, %z,"`
  TASK=`zenity --entry --text="What are you doing?" --title="What are you doing?" --width=300`
  # If no text is entered, don't log it
  if [ "$TASK" == "" ];
    then
      continue
  fi
  echo "$TIMESTAMP $TASK" >> $LOGFILE
  sleep $INTERVAL
done
