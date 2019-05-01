#!/usr/bin/env python
#*****************************************************************************
# UTM projection conversion test
# Copyright (c) 2013-2016, Kjeld Jensen <kjeld@frobomind.org>
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#    * Redistributions of source code must retain the above copyright
#      notice, this list of conditions and the following disclaimer.
#    * Redistributions in binary form must reproduce the above copyright
#      notice, this list of conditions and the following disclaimer in the
#      documentation and/or other materials provided with the distribution.
#    * Neither the name of the copyright holder nor the names of its
#      contributors may be used to endorse or promote products derived from
#      this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#*****************************************************************************
"""
This file contains a simple Python script to test the UTM conversion class.

Revision
2013-04-05 KJ First version
2015-03-09 KJ Minor update of the license text.
2016-01-16 KJ Corrected a minor problem with the library location reference.
"""
# import utmconv class
from utm import utmconv
from math import pi, cos, asin, sqrt, sin
import math

# define test position
test_lat =  55.47
test_lon = 010.33
print 'Test position [deg]:'
print '  latitude:  %.10f'  % (test_lat)
print '  longitude: %.10f'  % (test_lon)

# instantiate utmconv class
uc = utmconv()


# convert from geodetic to UTM
(hemisphere, zone, letter, easting, northing) = uc.geodetic_to_utm (test_lat,test_lon)
print '\nConverted from geodetic to UTM [m]'
easting += 1000
#northing += 1000
print '  %d %c %.5fe %.5fn' % (zone, letter, easting, northing)

# convert back from UTM to geodetic
(lat, lon) = uc.utm_to_geodetic (hemisphere, zone, easting, northing)
print '\nConverted back from UTM to geodetic [deg]:'
print '  latitude:  %.10f'  % (lat)
print '  longitude: %.10f'  % (lon)


# determine conversion position error [m]
lat_err = abs(lat-test_lat)
lon_err = abs(lon-test_lon)
earth_radius = 6378137.0 # [m]
lat_pos_err = lat_err/360.0 * 2*pi*earth_radius
lon_pos_err = lon_err/360.0 * 2*pi*(cos(lat)*earth_radius)
print '\nPositional error from the two conversions [m]:'
print '  latitude:  %.10f'  % (lat_pos_err)
print '  longitude: %.10f'  % (lon_pos_err)

lat = math.radians(lat)
lon = math.radians(lon)
test_lat = math.radians(test_lat)
test_lon = math.radians(test_lon)


d = 2*asin(sqrt((sin((test_lat-lat)/2))**2+cos(test_lat)*cos(lat)*(sin((test_lon-lon)/2))**2))
#d = math.degrees(d)
d = earth_radius*d
print d
