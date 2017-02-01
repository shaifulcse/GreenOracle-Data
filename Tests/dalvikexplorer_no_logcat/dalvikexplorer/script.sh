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

am start -n org.jessies.dalvikexplorer/.DalvikExplorerActivity
microsleep 10000000

### explore the system
{{{timing}}}
tapnswipe /dev/input/event1 tap 313 208
microsleep 4000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 313 294
microsleep 4000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000

tapnswipe /dev/input/event1 tap 313 386
microsleep 4000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000


tapnswipe /dev/input/event1 tap 313 386
microsleep 4000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000


tapnswipe /dev/input/event1 tap 313 496
microsleep 4000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000


# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
