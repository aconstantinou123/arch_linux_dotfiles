#!bin/sh

#exec openbox-session

xset +fp /home/alex/.local/share/fonts
xset fp rehash

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
export XENVIRONMENT=${HOME}/.Xresources

~/.fehbg &

~/.xprofile &

xcompmgr -c &

exec i3 

