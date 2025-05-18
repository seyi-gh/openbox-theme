#!bin/bash

basepath=~/.config

rm -R ./*-exported

cp -R $basepath/openbox ./openbox-exported
cp -R $basepath/alacritty ./alacritty-exported
