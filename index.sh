#!/bin/sh

osascript -e 'quit app "Google Chrome"' && sleep 1 && open -a "Google Chrome" --args --profile-directory="$1"
