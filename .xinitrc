feh --bg-scale Pictures/wall.jpg
export TERMINAL="st"
export EDITOR="vim"
sxhkd &
compton -f &
exec dwm

#xrandr:	change screen resolution
#feh:		wallpaper
#export
#sxhkd:		variable + keyboard shortcuts
#compton:	compositor (alpha)
#exec dwm:	start windowmanager
