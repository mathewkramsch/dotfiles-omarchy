#!/usr/bin/env bash

floating=$(hyprctl activewindow -j | jq -r '.floating')

if [ "$floating" = "false" ]; then
    hyprctl dispatch togglefloating
    hyprctl dispatch resizeactive exact 1230 700
    hyprctl dispatch centerwindow
else
    hyprctl dispatch togglefloating
fi
