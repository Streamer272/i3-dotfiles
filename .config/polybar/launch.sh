#!/usr/bin/zsh

killall -q polybar

polybar main --reload --log=warning &
polybar helper --reload --log=warning
