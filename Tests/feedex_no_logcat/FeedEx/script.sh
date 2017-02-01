#
# Feedex Test
#     
#
# Copyright (c) 2013 Jed Barlow, Kent Rasmussen, Alex Wilson
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundationeither version 2 of the Licenseor
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If notsee <http://www.gnu.org/licenses/>.
#

# Wait for Wattlog
microsleep 20000000

# Load App
{{{timing}}}
am start -n net.fred.feedex/.activity.{{{main}}}
microsleep 20000000


# Add feed
{{{timing}}}
tapnswipe /dev/input/event1 tap 680 100
microsleep 2000000
tapnswipe /dev/input/event1 tap 500 290
microsleep 2000000
tapnswipe /dev/input/event1 tap 444 100
microsleep 2000000
tapnswipe /dev/input/event1 tap 360 730
microsleep 2000000
tapnswipe /dev/input/event1 tap 74 700
microsleep 2000000
tapnswipe /dev/input/event1 tap 530 1135
microsleep 2000000
tapnswipe /dev/input/event1 tap 100 100
microsleep 2000000
tapnswipe /dev/input/event1 tap 560 100
microsleep 4000000
tapnswipe /dev/input/event1 tap 350 200
microsleep 4000000



## Read feed 1
{{{timing}}}
tapnswipe /dev/input/event1 tap 360 250
microsleep 2000000
tapnswipe /dev/input/event1 swipe 380 800 380 500 3000
microsleep 2000000
tapnswipe /dev/input/event1 tap 98 110
microsleep 2000000
 
            

## Read feed 2
{{{timing}}}
tapnswipe /dev/input/event1 tap 338 448
microsleep 2000000
tapnswipe /dev/input/event1 swipe 380 800 380 500 3000
microsleep 2000000
tapnswipe /dev/input/event1 tap 98 110
microsleep 2000000
 

# "Exit" Process
{{{timing}}}
microsleep 2000000
tapnswipe /dev/input/event1 tap 339 1240
