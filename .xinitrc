xrandr --output DP-4 --mode 1920x1080 --rate 143.85 & 
nitrogen --restore &
xcompmgr &
while true; do
	dwm >/dev/null 2>&1
done
exec dwm
