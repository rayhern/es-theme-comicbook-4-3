#!/usr/bin/env bash
pkill -f joy2key.py
/opt/retropie/supplementary/runcommand/joy2key.py /dev/input/js0 kcub1 kcuf1 kcuu1 kcud1 0x70 0x71 &
mpv "$1" --ontop --really-quiet
pkill -f joy2key.py
