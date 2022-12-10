#!/bin/sh
if [ -x "$(command -v picom)" ]; then
    picom &
fi

if [ -x "$(command -v feh)" ]; then
    feh --bg-scale --no-fehbg ~/.config/wallpaper.jpg
fi

if [ -x "$(command -v dunst)" ]; then
    dunst &
fi

dwm