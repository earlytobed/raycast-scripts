#!/bin/bash

# Required parameters: URL
# @raycast.schemaVersion 1
# @raycast.title Open URL in New Window
# @raycast.mode silent
# @raycast.packageName Browsing
#
# @raycast.icon 🔗
# @raycast.argument1 { "type": "text", "placeholder": "URL" }

Browser="Vivaldi"

open -n -a "$Browser" --args --new-window "$1"
