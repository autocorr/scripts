#!/usr/bin/env bash
# Keep joystick from controlling the X11 mouse cursor

xinput --set-prop "Generic X-Box pad" "Device Enabled" 0
