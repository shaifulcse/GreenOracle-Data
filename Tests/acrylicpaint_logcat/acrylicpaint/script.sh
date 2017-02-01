# Acrylic Paint drawing test

# Wait for Wattlog
microsleep 10000000

# Take idle measurement
{{{timing}}}
microsleep 10000000

# Launch App
{{{timing}}}
am start -n anupam.acrylic/.Splash
microsleep 10000000

# double enter to continue
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
# Draw Image
{{{timing}}}
tapnswipe /dev/input/event1 swipe 320 300 420 310 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 420 310 470 360 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 470 360 610 370 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 610 370 480 450 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 480 450 260 450 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 260 450 130 350 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 130 350 270 350 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 270 350 320 300 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 260 460 120 800 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 370 460 320 900 1000
microsleep 1000000
tapnswipe /dev/input/event1 swipe 480 460 560 700 1000
microsleep 2000000

# Take screencap of image
#screencap -p /sdcard/saucer.png

# Let app idle
{{{timing}}}
microsleep 20000000

# Return home
{{{timing}}}
input keyevent HOME
