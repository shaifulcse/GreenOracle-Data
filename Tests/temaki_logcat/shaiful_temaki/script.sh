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

am start -n com.jmartin.temaki/.MainDrawerActivity
microsleep 10000000

### add items
{{{timing}}}
tapnswipe /dev/input/event1 tap 39 1137
microsleep 2000000

input text 'Doctor'
microsleep 1000000

input keyevent ENTER
microsleep 2000000

input text 'Visit_Friends'
microsleep 1000000

input keyevent ENTER
microsleep 2000000

input text 'Grocery'
microsleep 1000000

input keyevent ENTER
microsleep 2000000

input text 'Return'
microsleep 1000000

input keyevent ENTER
microsleep 2000000

input text 'Buy_furniture'
microsleep 1000000

input keyevent ENTER
microsleep 2000000

### search and checked
{{{timing}}}
tapnswipe /dev/input/event1 tap 548 96
microsleep 2000000

input text 'Doctor'
microsleep 1000000

tapnswipe /dev/input/event1 tap 283 209
microsleep 2000000

tapnswipe /dev/input/event1 tap 436 103
microsleep 2000000

tapnswipe /dev/input/event1 tap 548 96
microsleep 2000000

input text 'Gro'
microsleep 1000000

tapnswipe /dev/input/event1 tap 283 209
microsleep 2000000

tapnswipe /dev/input/event1 tap 436 103
microsleep 2000000

### delete all items
{{{timing}}}
tapnswipe /dev/input/event1 tap 663 98
microsleep 2000000

tapnswipe /dev/input/event1 tap 506 489
microsleep 2000000

tapnswipe /dev/input/event1 tap 518 684
microsleep 2000000


# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
