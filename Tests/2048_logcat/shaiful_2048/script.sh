# Wait for Wattlog
microsleep 10000000

# Load App
{{{timing}}}
am start -n com.uberspot.a2048/.MainActivity
microsleep 10000000
########### play game
{{{timing}}}
tapnswipe /dev/input/event1 swipe 145 536 153 935 1000
microsleep 2000000

tapnswipe /dev/input/event1 swipe 566 528 555 935 1000
microsleep 2000000

tapnswipe /dev/input/event1 swipe 145 536 566 536 1000
microsleep 2000000

tapnswipe /dev/input/event1 swipe 153 935 555 935 1000
microsleep 2000000


### idle ####
{{{timing}}}
microsleep 10000000
# "Exit" Process
microsleep 200000
{{{timing}}}
tapnswipe /dev/input/event1 tap 339 1240

