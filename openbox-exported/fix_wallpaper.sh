#!/bin/bash

# Using for fixing the wallpaper when two or more monitors

MAX_TRIES=5
i=0

while [ $i -lt $MAX_TRIES ]; do
  sh ~/.config/openbox/themes/default/put_wallpaper.sh
  sleep 3
  i=$((i + 1))
  echo "Restoring wallpaper"
done
