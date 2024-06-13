#!/bin/bash
# Script to fetch the current default audio sink and update in Eww
if [ -z "$1" ]; then
    echo "Usage: $0 sink_index"
    exit 1
fi

sink_index="$1"
pactl set-default-sink "$sink_index"

current_sink=$(pactl get-default-sink)
eww update current_sink="$current_sink"
echo $current_sink
