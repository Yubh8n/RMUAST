#!/usr/bin/python
#/****************************************************************************
# QGroundControl example
# Copyright (c) 2018, Kjeld Jensen <kjen@mmmi.sdu.dk> <kj@kjen.dk>
# http://sdu.dk/uas
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
#****************************************************************************/
'''
2018-03-20 Kjeld Jensen, first version
Changed by Chris Mikkelsen
'''

import json
from pathlib import Path
import sys

def import_file(filename):
    a = []
    inp = open(filename, "r")
    for line in inp.readlines():
        for i in line.split():
            for l in i.split(","):
                a.append(l)

    lat = []
    long = []
    for i in range(0, len(a),3):
        lat.append(float(a[i]))
        long.append(float(a[i+1]))

    return lat, long

if len(sys.argv) < 2:
    print "NOT ENOUGH ARGUMENTS TO SCRIPT, list is: ./removeOutliers.py <inputfile> <outputfile>"
    print "exitting"
    exit()

my_file = Path(str(sys.argv[1]))
if my_file.is_file():
    print "Importing "+ sys.argv[1] + " and generating mission.plan\n"
    plan = {}
    geoFence = {}
    plan['fileType'] = 'Plan'

    geoFence['polygon'] = []
    geoFence['version'] = 1
    plan['geoFence'] = geoFence

    plan['groundStation'] = 'QGroundControl'
    items = []

    lat, long = import_file(sys.argv[1])

    item = {}
    item['autoContinue'] = True
    item['command'] = 22
    item['doJumpId'] = 1
    item['frame'] = 3
    item['params'] = [0,0,0,0,lat[0],[long],50]
    item['type'] = 'SimpleItem'
    items.append (item)

    for i in range(1, len(lat)-1):
        item = {}
        item['autoContinue'] = True
        item['command'] = 16
        item['doJumpId'] = i+1
        item['frame'] = 3
        item['params'] = [0,0,0,0,lat[i],long[i],50]
        item['type'] = 'SimpleItem'
        items.append (item)


    mission = {}
    mission['cruiseSpeed'] = 15
    mission['firmwareType'] = 3
    mission['hoverSpeed'] = 5
    mission['items'] = items
    mission['plannedHomePosition'] = [lat[0], long[0], 50]
    mission['vehicleType'] = 2
    mission['version'] = 2
    plan['mission'] = mission


    rallyPoints = {}
    rallyPoints['points'] = []
    rallyPoints['version'] = 1
    plan['rallyPoints'] = rallyPoints

    plan['version'] = 1

    plan_json = json.dumps(plan, indent=4, sort_keys=True)

    file = open('mission.plan','w')
    file.write (plan_json)
    file.close()
    print "mission.plan generated successfully!"
else:
    print "Error importing gps.txt \n Please make sure you have the correct file!"
