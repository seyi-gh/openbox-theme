#!/bin/bash
#pid=$(ps -eo pid,comm | grep 'openvpn' | awk '{print $1}')
public_ip=$(curl -H "Authorization: Bearer 4016bf5a2d3aa0" ipinfo.io/ip)
country_ip=$(curl -H "Authorization: Bearer 4016bf5a2d3aa0" ipinfo.io/country)
#addr=$(ip addr show | grep 'inet ' | awk '{print $2}' | cut -d'/' -f1 | head -n 1)
echo $public_ip"|"$country_ip