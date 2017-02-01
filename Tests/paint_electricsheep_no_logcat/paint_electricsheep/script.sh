# Paint (by electricsheep) drawing test on black background

# Wait for Wattlog
microsleep 10000000

# Launch App
{{{timing}}}
am start -n com.electricsheep.paint/.PaintItActivity
microsleep 10000000

# Click to continue
tapnswipe /dev/input/event1 tap 360 750
microsleep 500000
tapnswipe /dev/input/event1 tap 360 1100
microsleep 500000

# Change color of brush
tapnswipe /dev/input/event1 tap 520 1150
microsleep 500000
tapnswipe /dev/input/event1 tap 210 765
microsleep 500000
tapnswipe /dev/input/event1 tap 360 640
microsleep 500000

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

# Clear image
{{{timing}}}
tapnswipe /dev/input/event1 tap 240 1150
microsleep 3000000

# Return home
{{{timing}}}
microsleep 5000000
input keyevent HOME
