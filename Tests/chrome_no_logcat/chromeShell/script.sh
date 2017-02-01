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

am start -n org.chromium.chrome.shell/.ChromeShellActivity
microsleep 12000000

tapnswipe /dev/input/event1 tap 168 91 100
microsleep 2000000

input text 'http://pizza.cs.ualberta.ca/gm/tests/_web/American_Idol.html'
microsleep 1000000
#### load webaddress

{{{timing}}}
input keyevent ENTER
microsleep 10000000


###### scroll##########
{{{timing}}}

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
