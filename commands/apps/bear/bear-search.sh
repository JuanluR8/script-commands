#!/bin/bash

# @raycast.title Search Bear
# @raycast.author Tanay Nistala
# @raycast.authorURL https://github.com/tanaynistala
# @raycast.description Search notes by keyword and/or tag in Bear.
#
# @raycast.icon images/bear-light.png
# @raycast.iconDark images/bear-dark.png
#
# @raycast.mode silent
# @raycast.packageName Bear
# @raycast.schemaVersion 1
# @raycast.argument1 { "type": "text", "placeholder": "Term", "optional": true }
# @raycast.argument2 { "type": "text", "placeholder": "Tag", "optional": true }

open "bear://x-callback-url/search?term=${1// /%20}&tag=${2// /%20}"