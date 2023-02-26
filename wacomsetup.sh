#! /bin/bash
#Script to run commands that setup my wacom tablet to the settings I like

OUT=$(xsetwacom list devices)
ID=$(echo ${OUT:37:1})
xsetwacom set $ID MapToOutput DP-1
xsetwacom set $ID Area 0 0 15200 8550
echo "Settings loaded"
