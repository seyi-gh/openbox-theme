#!bin/bash

basepath=~/.config

rm -R $basepath/openbox
rm -R $basepath/alacritty

mv ./openbox-exported $basepath/openbox
mv ./alacritty-exported $basepath/alacritty
