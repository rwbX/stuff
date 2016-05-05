#!/bin/bash

xrandr --output LVDS1 --off --output HDMI1 &

xset s off &

xset -dpms & 

sh ~/.fehbg & 

xrdb -merge ~/.Xresources &

xsetroot -cursor_name left_ptr  &

urxvtd -q -o -f  &

sxhkd -c ~/.sxhkdrc &

exec 2bwm
