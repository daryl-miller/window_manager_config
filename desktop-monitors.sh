#!/bin/sh

# if [ $DESKTOP_SESSION = "awesome" ] ; then
#     $HOME/.config/awesome/desktop-monitors.sh
# fi

xrandr --output HDMI-0 --mode 1920x1080 --pos 3640x0 --rotate right --output DP-0 --primary --mode 2560x1440 --pos 1080x332 --rotate normal --output DP-1 --off --output DP-2 --mode 1920x1080 --pos 0x199 --rotate left --output DP-3 --off --output DP-4 --off --output DP-5 --off
