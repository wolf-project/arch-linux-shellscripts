#!/bin/bash

#If you need to pick a resolution config
#cvt 1280 720 60

#Create a new config for resolve the resolution
xrandr --newmode "1280x720_60.00"   74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync

xrandr --addmode VGA1 1280x720_60.00

xrandr --output VGA1 --mode 1280x720_60.00 --output LVDS1 --auto --left-of VGA1







#exec xrandr --output VGA1 --mode 800x600 --output LVDS1 --auto --left-of VGA1


