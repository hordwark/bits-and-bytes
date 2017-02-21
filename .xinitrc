#!/bin/sh
SHELL=/bin/ash
sxhkd -c $HOME/.sxhkdrc &
exec x-focus-manager &
exec x-session
