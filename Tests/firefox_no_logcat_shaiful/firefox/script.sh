#
# Browser idle test
#	Loads a page and idles on it
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
microsleep 10000000

# Load App
{{{timing}}}
am start -n {{APP}}/.App
microsleep 12000000

# Click on Adress Bar
tapnswipe /dev/input/event1 tap 400 100
microsleep 2500000
# Make sure it's clicked!
tapnswipe /dev/input/event1 tap 400 100
microsleep 2500000
tapnswipe /dev/input/event1 tap 400 100
# Erase the about:page url
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do
	input keyevent DEL
done
microsleep 1000000
# Load Idle Page
input text 'http://pizza.cs.ualberta.ca/gm/tests/_web/American_Idol.html'
input keyevent ENTER

{{{timing}}}
# Tap in 5s to remove possible data sending to firefox
microsleep 5000000
tapnswipe /dev/input/event1 tap 553 376
# wait for a total of a minute (5s + 55s) for page
for i in 1 2 3 4 5 6; do
	tapnswipe /dev/input/event1 tap 0 0
	microsleep 11000000
done


####scroll
{{{timing}}}
tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 5000000

# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
