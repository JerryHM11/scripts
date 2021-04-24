#!/bin/bash

/bin/bash ~/.config/Suckless/scripts/dwm-status.sh &
/bin/bash ~/.config/Suckless/scripts/wp-autochange.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/.config/Suckless/scripts/tap-to-click.sh &
/bin/bash ~/.config/Suckless/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
#nm-applet &
#xfce4-power-manager &
#xfce4-volumed-pulse &
/bin/bash ~/.config/Suckless/scripts/run-mailsync.sh &
fcitx5 &
~/.config/Suckless/scripts/autostart_wait.sh &
