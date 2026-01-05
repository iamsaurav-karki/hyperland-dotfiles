#!/bin/env bash
# swaylock -f --color 1e1e2eFF
# systemctl suspend
      # --screenshots \
# swaylock -f \
#       --image $HOME/.config/wallpaper/lockscreen/second.jpg \
#       --clock \
#       --indicator \
#       --indicator-radius 85 \
#       --effect-vignette 0.5:0.5 \
#       --ring-color 084bc2 \
#       --key-hl-color EEE4E4 \
#       --line-color 00000000 \
#       --inside-color 00000088 \
#       --separator-color 084bc2 \
#       --fade-in 0.2 \
#       --grace 3 \
#       --effect-blur 2x1
swaylock -f \
      --image $HOME/Downloads/mountain.jpg \
      --clock \
      --indicator \
      --indicator-radius 85 \
      --effect-vignette 0.5:0.5 \
      --ring-color 084bc2 \
      --key-hl-color EEE4E4 \
      --line-color 00000000 \
      --inside-color 00000088 \
      --separator-color 084bc2 \
      --timestr "%I:%M:%S %p" \
      --datestr "%a, %Y-%m-%d" \
      --effect-blur 2x1


