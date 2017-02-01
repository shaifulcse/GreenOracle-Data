# Acrylic Paint drawing test

# Wait for Wattlog
microsleep 10000000

# Launch App
{{{timing}}}
am start -n com.notriddle.budget/.EnvelopesActivity
microsleep 10000000

#### start calculation ######
{{{timing}}}

#### new envelope #######
tapnswipe /dev/input/event1 tap 664 104 1000
microsleep 2000000
tapnswipe /dev/input/event1 tap 486 200
microsleep 2000000
input text 'Shaiful'
microsleep 2000000

############ income 1
tapnswipe /dev/input/event1 tap 555 96
microsleep 2000000
input text 'Salary'
microsleep 2000000
tapnswipe /dev/input/event1 tap 103 633 1000
microsleep 2000000
input text '2000'
microsleep 2000000
input keyevent ENTER
microsleep 2000000

############### income 2
tapnswipe /dev/input/event1 tap 555 96
microsleep 2000000
input text 'TA'
microsleep 2000000
tapnswipe /dev/input/event1 tap 103 633 1000
microsleep 2000000
input text '200'
microsleep 2000000
input keyevent ENTER
microsleep 2000000

##### expense 1

tapnswipe /dev/input/event1 tap 446 96
microsleep 2000000
input text 'Food'
microsleep 2000000
tapnswipe /dev/input/event1 tap 103 633 1000
microsleep 2000000
input text '500'
microsleep 2000000
input keyevent ENTER
microsleep 2000000


##### expense 2

tapnswipe /dev/input/event1 tap 446 96
microsleep 2000000
input text 'Oil'
microsleep 2000000
tapnswipe /dev/input/event1 tap 103 633 1000
microsleep 2000000
input text '100'
microsleep 2000000
input keyevent ENTER
microsleep 2000000

##### change color #####

tapnswipe /dev/input/event1 tap 657 101
microsleep 2000000

tapnswipe /dev/input/event1 tap 657 101
microsleep 2000000

tapnswipe /dev/input/event1 tap 657 101
microsleep 2000000

##### main page #######

tapnswipe /dev/input/event1 tap 13 97
microsleep 2000000

#### graph #####
tapnswipe /dev/input/event1 tap 323 742
microsleep 2000000
tapnswipe /dev/input/event1 tap 323 742
microsleep 2000000


# Let app idle
{{{timing}}}
microsleep 10000000

# Return home
{{{timing}}}
microsleep 2000000
input keyevent HOME
