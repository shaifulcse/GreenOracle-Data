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

# Load App, delete and write url
{{{timing}}}

am start -n de.onyxbits.sensorreadout/.OverviewActivity
microsleep 10000000

#### start sensing #################
{{{timing}}}

tapnswipe /dev/input/event1 tap 320 197
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 335
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 424
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 526
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 646
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 746
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 320 846
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000


tapnswipe /dev/input/event1 tap 320 946
microsleep 15000000
tapnswipe /dev/input/event1 tap 165 1231
microsleep 2000000




# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
