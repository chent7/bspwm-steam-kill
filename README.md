# bspwm-steam-kill
Script used to replace default window close (bspc node -{c,k}), so that steam close as expected.\

# Requires wmctrl.

Add script location to your `~/.config/sxhkd/sxhkdrc`, as a replacement for close shortcut. For example:
```
# close and kill
alt + shift + q
        /home/chent7/.config/sxhkd/kill.sh
        #bspc node -{c,k}
```
