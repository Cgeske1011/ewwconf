#!/bin/bash
# Script to switch audio outputs using pactl
# Usage: ./toggle-output.sh [sink_index]

if [ -z "$1" ]; then
    echo "Usage: $0 sink_index"
    exit 1
fi

sink_index="$1"
pactl set-default-sink "$sink_index"

