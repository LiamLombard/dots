#!/bin/sh
choices="Log Out\nRestart\nShut Down"
chosen=$(echo -e  "$choices" | dmenu -i -p "What would you like to do?")

case "$chosen" in
"Log Out") openbox --exit ;;
"Restart") shutdown -r now ;;
"Shut Down") shutdown -h now ;;
esac