#!/bin/bash

# Using for fixing the wallpaper when two or more monitors

MAX_TRIES=5
i=0

while [ $i -lt $MAX_TRIES ]; do
  nitrogen --restore
  sleep 3
  i=$((i + 1))
  echo "retrying restoring the wallpaper"
done
