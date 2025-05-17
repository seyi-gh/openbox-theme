#!bin/bash
if [ -n "$(pgrep -x "openvpn")" ]; then
  echo "%{F#C778DD}󰖂%{B-}%{F-}" "connected"
else
  echo "%{F#C778DD}󰟑%{B-}%{F-}" "disconnected"
fi