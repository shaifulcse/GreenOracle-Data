#
# Agram test
#	
# Copyright (c) 2015 Shaiful Chowdhury
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

am start -n us.achromaticmetaphor.agram/.MainActivity
microsleep 10000000

#### single word #################
{{{timing}}}

tapnswipe /dev/input/event1 tap 294 194
microsleep 2000000
input text 'hlloe'
tapnswipe /dev/input/event1 tap 501 746
microsleep 5000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 3000000



tapnswipe /dev/input/event1 tap 294 194
microsleep 2000000
input text 'kcki'
tapnswipe /dev/input/event1 tap 501 746
microsleep 5000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 3000000


##### Random words #####################
{{{timing}}}

tapnswipe /dev/input/event1 tap 294 397
microsleep 2000000
input text '10000'
tapnswipe /dev/input/event1 tap 501 746
microsleep 10000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 2000000


##### Contained words #####################
{{{timing}}}


tapnswipe /dev/input/event1 tap 294 482
microsleep 2000000
input text 'mad'
tapnswipe /dev/input/event1 tap 501 746
microsleep 5000000
tapnswipe /dev/input/event1 tap 159 1231
microsleep 3000000


# "Exit" Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
