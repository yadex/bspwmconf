#!/usr/bin/env sh

while pgrep -x polybar >/dev/null; do sleep 1; done
killall -q polybar

MONITOR=$(polybar -m|tail -1|sed -e 's/:.*$//g') polybar top &

MONITOR=$(polybar -m|tail -1|sed -e 's/:.*$//g') polybar bottom &



echo "Bars launched..."
