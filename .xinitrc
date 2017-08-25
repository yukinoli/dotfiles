#keyboard layout
setxkbmap dvorak

#Xresources
xrdb -merge ~/.Xresources

#Compton & mpd
mpd
compton -b

#bspwm
sxhkd &
exec bspwm 
