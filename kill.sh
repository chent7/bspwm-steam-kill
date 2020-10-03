#!/bin/bash
if [[ $(xprop -id $(xdotool getactivewindow) WM_CLASS) = *"Steam"* ]]; then
    # unmap steam window
    xdotool windowunmap $(xdotool getactivewindow)
    exit
else
    # close focused window (enable focus follow mouse + DOWNLOAD wmctrl)
    wmctrl -c :ACTIVE:
    exit;
fi
