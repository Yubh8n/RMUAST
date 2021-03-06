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
from math import sqrt
import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path
import sys
from utm import utmconv

def import_file(filename):
    a = []
    inp = open(filename, "r")
    for line in inp.readlines():
        for i in line.split():
            for l in i.split(","):
                a.append(l)

    lat = []
    long = []
    time = []
    for i in range(0, len(a), 3):
        lat.append(float(a[i]))
        long.append(float(a[i+1]))
        time.append(float(a[i+2]))

    return lat, long, time

def euclidean_distance(e1,n1,e2,n2):
    return sqrt((e1-e2)**2+(n1-n2)**2)

def checkForDups(e, n, time):
    nondup = []
    if len(e) == len(n):
        for i in range(0, len(e)-1):
            dist = euclidean_distance(e[i], n[i], e[i-1], n[i-1])
            if dist > 0:
                nondup.append([e[i], n[i], time[i]])
    else:
        print("Error, length of lat and long arrays doesn't match")
        exit()
    return nondup


filepath = sys.argv[1]

my_file = Path(filepath)
if my_file.is_file():
    print "Importing gps.txt and generating track_UTM.txt\n"

    lat, long, time = import_file(filepath)

    uc = utmconv()
    if len(lat) != len(long):
        print("Error!")
    else:
        EM = []
        for i in range(0,len(long)):
            (hemisphere, zone, letter, e, n) = uc.geodetic_to_utm (lat[i],long[i])
            EM.append([e, n, time[i]])

    A = np.array(EM)
    A = checkForDups(A[:,0], A[:,1], A[:,2])
    A = np.array(A)

    file = open('track_UTM.txt','w')

    for element in A:
        file.write(str(element[0])+ ","+ str(element[1]) + "," + str(element[2]) + "\n")
    file.close()

    print("length of non filtered", np.size(EM)/3)
    print("Length of filtered: ", np.size(A)/3)
    EM = np.array(EM)
    plt.scatter(EM[:,0], EM[:,1])
    plt.legend()
    plt.gca().set_aspect('equal')
    plt.show()
else:
    print "Error importing gps.txt \n Please make sure you have the correct file!"

