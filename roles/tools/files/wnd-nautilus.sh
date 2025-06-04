#!/bin/bash
#export HOME=/tmp/nautilus-home
#export XDG_CONFIG_HOME=/tmp/nautilus-config
#mkdir -p "$HOME" "$XDG_CONFIG_HOME"
#nautilus --no-desktop --new-window
dbus-run-session -- bash -c 'HOME=/home/mtnstar/.wnd nautilus --no-desktop --new-window'

