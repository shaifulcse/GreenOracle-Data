# eyeinthesky current weather test for Edmonton, Alberta, Canada

# Wait for Wattlog
microsleep 10000000

# Take idle measurement
{{{timing}}}
microsleep 10000000

# Load App
{{{timing}}}
am start -n com.citc.weather/.activities.Main
microsleep 10000000

# Navigate to the current weather for edmonton

# Close Release Notices
tapnswipe /dev/input/event1 tap 360 1110 
microsleep 1000000

# Add a new location
tapnswipe /dev/input/event1 tap 550 100
microsleep 6000000

# Click plus sign
tapnswipe /dev/input/event1 tap 560 100
microsleep 6000000

# Enter city: Edmonton
input text 'Edmonton'
microsleep 4000000

# Click Edmonton
tapnswipe /dev/input/event1 tap 360 440
microsleep 3000000

# Click to view the current weather
tapnswipe /dev/input/event1 tap 60 100
microsleep 15000000

# Checkout the current weather/let app idle
{{{timing}}}
microsleep 10000000

# Take a screencap of current weather
#screencap -p /sdcard/eyeinsky.png
microsleep 10000000

# return to home
{{{timing}}}
input keyevent HOME
