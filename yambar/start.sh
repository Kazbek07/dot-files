#!/usr/bin/sh

pkill -9 yambar

yambar -c ~/.config/yambar/config.yml >> ~/.config/yambar/log 2>&1 &