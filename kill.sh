#!/bin/bash
if [[ $(xprop -id $(bspc query -N -n) WM_CLASS) = *"Steam"* ]]; then
    # unmap steam window
    xdotool windowunmap $(xdotool getactivewindow)
    exit
else
    # kill natively with bspc
    bspc node focused -{c,k}
    exit;
fi
