# Wait for Wattlog
microsleep 10000000

# Load App
{{{timing}}}
am start -n com.dozingcatsoftware.bouncy/.BouncyActivity
microsleep 10000000


#### play game
{{{timing}}}

# emualte any key to continue
tapnswipe /dev/input/event1 tap 355 1161 
microsleep 2000000
### start 

tapnswipe /dev/input/event1 tap 465 888 1000
microsleep 20000000


tapnswipe /dev/input/event1 tap 465 888 1000
microsleep 20000000

tapnswipe /dev/input/event1 tap 465 888 1000
microsleep 20000000


# idle
{{{timing}}}
microsleep 10000000


## exit
{{{timing}}}
tapnswipe /dev/input/event1 tap 339 1240

