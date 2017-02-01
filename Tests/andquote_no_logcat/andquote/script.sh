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

am start -n net.progval.android.andquote/.MainActivity
microsleep 10000000

# Load data
{{{timing}}}

input keyevent ENTER
microsleep 2000000

input keyevent ENTER

microsleep 10000000


###### scroll##########
{{{timing}}}

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 3000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 3000000

tapnswipe /dev/input/event1 swipe 320 550 320 400 1000
microsleep 3000000

# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
