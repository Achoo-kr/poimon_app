#!/bin/sh

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")

if [ "$1" = "build" ];then
  dart run build_runner build --delete-conflicting-outputs
elif [ "$1" = "watch" ]; then
  dart run build_runner watch --delete-conflicting-outputs
else
  "$SCRIPT_DIR/build_runner.sh" build
fi
