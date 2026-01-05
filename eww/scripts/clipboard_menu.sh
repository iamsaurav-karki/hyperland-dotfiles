#!/bin/bash
chosen=$(cliphist list | wofi --dmenu --prompt "Clipboard" --width 800 --height 400)
[ -z "$chosen" ] && exit
cliphist decode <<< "$chosen" | wl-copy

