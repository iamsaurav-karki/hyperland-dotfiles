#!/bin/bash

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP 
swaybg --image $HOME/Downloads/mountain.jpg -m fit & 
# waybar -c /home/saurab/.config/waybar/config.jsonc -s /home/saurab/.config/waybar/style.css &
