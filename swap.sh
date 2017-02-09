#!/bin/sh
# requires root
# probably belongs in /local/bin
# or needs to exist as a function mkswapon
mkswap /dev/sda2
swapon /dev/sda2
