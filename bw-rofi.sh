#!/bin/bash

# bw list items | jq '.[].name + "\n>> Copy username\n>> Copy password\n>> Open URL\n>> Copy URL"' |sed "s/\"//g" | sed 's/\\n/\n/g' | rofi -dmenu -show

bw list items | jq '.[].name' | sed "s/\"//g"

## TODO: If we are passed a name, check which key was pressed and perform appropriate action.
