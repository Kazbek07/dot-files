#!/bin/sh

#if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
#
#       eval `dbus-launch --sh-syntax --exit-with-session`
#
#fi
#
#-- ensure XDG_Runtime_dir is set
#
#if test -z "${XDG_RUNTIME_DIR}"; then
#
#  export XDG_RUNTIME_DIR=/tmp/$(id -u)-runtime-dir
#
#  if ! test -d "${XDG_RUNTIME_DIR}"; then
#
#    mkdir "${XDG_RUNTIME_DIR}"
#
#    chmod 0700 "${XDG_RUNTIME_DIR}"
#
#    export XDG_RUNTIME_DIR=/tmp/$(id -u)-runtime-dir
#
#  fi
#
#fi

#/usr/bin/pipewire &
