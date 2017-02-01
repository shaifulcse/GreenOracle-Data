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

am start -n org.indywidualni.fblite/.MainActivity
microsleep 10000000

tapnswipe /dev/input/event1 tap 265 807 100
microsleep 2000000


### ask question

{{{timing}}}

tapnswipe /dev/input/event1 tap 460 768
microsleep 5000000

tapnswipe /dev/input/event1 tap 285 501
microsleep 5000000

tapnswipe /dev/input/event1 tap 228 862
microsleep 5000000

tapnswipe /dev/input/event1 tap 67 276 100
microsleep 5000000

input text 'shaiful@ualberta.ca'

tapnswipe /dev/input/event1 tap 193 379 100
microsleep 5000000

# "Exit" Process
{{{timing}}}
microsleep 5000000
input keyevent HOME
