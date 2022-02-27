#! /usr/bin/env bash

killall -q polybar

# echo "---" | tee -a /tmp/polybar1.log
polybar bar1 | tee -a /tmp/polybar1.log & disown

echo "Bar launched..."
