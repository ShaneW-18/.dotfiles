#!/bin/sh

#================================================#
# Simple script for animated wallpaper in feh.
# Creator: Rvtsv
#================================================#
val="0"

#DELAY 
DELAY="sleep 0.010"

#PATH OF THE FRAMES
PATHFRAME="${HOME}/Downloads/frames"

#FRAME FORMAT
FORMAT="gif"

#THE QUANTITY OF FRAMES YOU'LL USE 
totalframes="16"

#BACKGROUND (OPTIONS: center, max, scale, fill, tile )
BG="--bg-center"

type feh || { echo "You need feh!" ; exit 1 ; }
f="feh --no-fehbg ${BG} ${PATHFRAME}"

while [ "$val" -ne "$totalframes" ]; do	
	${f}/"frame_"${val}"_delay-0.15s".${FORMAT}
	val=$(($val+1))
	if [ "$val" = "$totalframes" ]; then
		val=0
	fi
	${DELAY}
done