#
# Calculator Test (None)
#	Loads a calculator app and does some sample calculations
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
am start -n com.android2.calculator3/com.android2.calculator3.Calculator
microsleep 6000000

# Hit OK
tapnswipe /dev/input/event1 tap 619 1100
microsleep 2000000

## Gallons to Litres
{{{timing}}}
# 3.7854 (Litres / Gallon)
tapnswipe /dev/input/event1 tap 459 870
microsleep 900000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 94 450
microsleep 900000
tapnswipe /dev/input/event1 tap 272 450
microsleep 900000
tapnswipe /dev/input/event1 tap 272 660
microsleep 900000
tapnswipe /dev/input/event1 tap 94 660
microsleep 900000
# *
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
# 6.3 (An arbitrary number)
tapnswipe /dev/input/event1 tap 459 660
microsleep 900000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 459 870
microsleep 900000
# =
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Clear ("Read Result")
microsleep 3000000
# Delete
tapnswipe /dev/input/event1 tap 633 290
microsleep 900000

## Miles To kilometers
{{{timing}}}
# 1.6093 (km / mile)
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 459 660
microsleep 900000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 459 450
microsleep 900000
tapnswipe /dev/input/event1 tap 459 870
microsleep 900000
# *
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
# 32 (An arbitrary number)
tapnswipe /dev/input/event1 tap 459 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
# =
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Clear ("Read Result")
microsleep 3000000
# Delete
tapnswipe /dev/input/event1 tap 633 290
microsleep 900000

## USD to CDN
{{{timing}}}
# 150
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 660
microsleep 900000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
# *
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
# 1.06 (USD / CDN)
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 459 660
microsleep 900000
# =
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Clear ("Read Result")
microsleep 3000000
# Delete
tapnswipe /dev/input/event1 tap 633 290
microsleep 900000

## Total With GST
{{{timing}}}
# 120
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
# *
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
# 1.05 (5%)
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 272 660
microsleep 900000
# =
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Clear ("Read Result")
microsleep 3000000
# Delete
tapnswipe /dev/input/event1 tap 633 290
microsleep 900000

## Quadratic Equation
{{{timing}}}
# Solving x^2 + 2x - 2 = 0
# x = (-b + root(b^2 - 4ac)) / 2a
# b^2 (2^2) = 4
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 swipe 564 500 188 500 1000
microsleep 2000000
tapnswipe /dev/input/event1 tap 633 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# - (4ac) (- (4*1*-2)) = 8
tapnswipe /dev/input/event1 tap 633 870
microsleep 900000
tapnswipe /dev/input/event1 swipe 564 500 188 500 1000
microsleep 2000000
tapnswipe /dev/input/event1 tap 94 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 94 660
microsleep 900000
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 633 660
microsleep 900000
tapnswipe /dev/input/event1 tap 633 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 swipe 564 500 188 500 1000
microsleep 2000000
tapnswipe /dev/input/event1 tap 272 1090
microsleep 900000
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Sqrt(12)
tapnswipe /dev/input/event1 swipe 564 500 188 500 1000
microsleep 2000000
tapnswipe /dev/input/event1 tap 459 870
microsleep 900000
tapnswipe /dev/input/event1 tap 94 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# - 2
tapnswipe /dev/input/event1 tap 633 870
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# / 2
tapnswipe /dev/input/event1 tap 633 450
microsleep 900000
tapnswipe /dev/input/event1 tap 272 870
microsleep 900000
tapnswipe /dev/input/event1 tap 459 1090
microsleep 900000
# Clear ("Read Result")
microsleep 3000000
# Delete
tapnswipe /dev/input/event1 tap 633 290
microsleep 900000

# "Exit" Process
{{{timing}}}
microsleep 2000000
tapnswipe /dev/input/event1 tap 339 1240
