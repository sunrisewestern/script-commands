#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Pause
# @raycast.mode silent

# Optional parameters:
# @raycast.author Caleb Stauffer
# @raycast.authorURL https://github.com/crstauf
# @raycast.description Pause Music
# @raycast.packageName Music
# @raycast.icon images/music-logo.png

tell application "Music"
	if player state is playing then 
		pause
		do shell script "echo Paused"
	end if
end tell