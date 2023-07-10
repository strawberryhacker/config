xrandr --output DP-4 --mode 2560x1440 --rate 144.00 --output DP-2 --mode 1920x1080 --rate 143.85 --right-of DP-4 &
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY &
xbindkeys &
nitrogen --restore &
xcompmgr &
dwmstatus &
while true; do
	dwm >/dev/null 2>&1
done
exec dwm

