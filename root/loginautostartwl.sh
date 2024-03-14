#!/bin/sh
/usr/bin/pipewire&
/usr/bin/pipewire-pulse&
/usr/bin/wireplumber&
/usr/bin/redshift&
swayidle -w \
      timeout 300 'swaylock -f -c 000000' \
      timeout 450 'swaymsg "output * power off"' \
      resume 'swaymsg "output * power on"' \
      before-sleep 'swaylock -f -c 000000'&
