#!bin/bash

path=~/openvpn/us-free-11.protonvpn.udp.ovpn
credentials=~/openvpn/credentials.txt

if pgrep -x "openvpn" > /dev/null
then
  alacritty -e bash -c "sudo killall openvpn | exit; exec bash"
  #notify-send "VPN" "VPN disconnected"
else
  alacritty -e bash -c "sudo openvpn --config $path --auth-user-pass $credentials --daemon | exit; exec bash"
  #notify-send "VPN" "VPN connected"
fi