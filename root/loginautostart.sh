#!/bin/sh
/usr/bin/pipewire&
/usr/bin/wireplumber&
/usr/local/bin/slstatus&
/usr/bin/redshift&
/usr/bin/xss-lock -- /usr/local/bin/slock&
setxkbmap us colemak_dh
