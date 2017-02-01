# Wait for Wattlog
microsleep 10000000

# Load App
{{{timing}}}
am start -n org.videolan.vlc/org.videolan.vlc.gui.MainActivity
microsleep 7500000


{{{timing}}}
tapnswipe /dev/input/event1 tap 115 900 50
tapnswipe /dev/input/event1 tap 350 1000 50
microsleep 2500000
tapnswipe /dev/input/event1 tap 200 200 50
microsleep 2500000
tapnswipe /dev/input/event1 swipe 400 1000 400 400 300
microsleep 2500000
tapnswipe /dev/input/event1 tap 400 250 50
microsleep 75000000

# "Exit" Process
{{{timing}}}
microsleep 2500000
{{{timing}}}
tapnswipe /dev/input/event1 tap 339 1240

