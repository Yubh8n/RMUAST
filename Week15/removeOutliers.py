#!/usr/bin/python
from pathlib import Path
from math import sqrt, radians
import numpy as np
import sys
from utm import utmconv
if len(sys.argv) < 2:
    print "NOT ENOUGH ARGUMENTS TO SCRIPT, list is: ./removeOutliers.py <inputfile> <outputfile>"
    print "exitting"
    exit()

UTM_track = sys.argv[1]
mPerSec = 5*1000/(60*60) #m/s = km/h*1000/(60*60)

def import_file(filename):
    a = []
    inp = open(filename, "r")
    for line in inp.readlines():
        for i in line.split():
            for l in i.split(","):
                a.append(l)

    n = []
    e = []
    for i in range(0, len(a),2):
        n.append(float(a[i]))
        e.append(float(a[i+1]))

    return n, e
def euclidean_distance(e1,n1,e2,n2):
    return sqrt((e1-e2)**2+(n1-n2)**2)

my_file = Path(UTM_track)
if my_file.is_file():
    print "Importing " + str(UTM_track)
    n, e = import_file(UTM_track)
    distances = []
    outliers = []
    true_path = []
    if len(n) == len(e):
        print "lengths match"
        uc = utmconv()
        for i in range(1, len(n)):
            dist = euclidean_distance(e[i], n[i], e[i-1], n[i-1])
            if dist > mPerSec:
                outliers.append([e[i],n[i]])
            else:
                lat, long = uc.utm_to_geodetic("N", 32, n[i], e[i])
                true_path.append([lat, long])
            distances.append(dist)

        #----------For debugging purposes-------------#
        #print outliers
        print "Before outliers removed: " + str(np.size(distances))
        print "After outliers removed: " + str(np.size(true_path)/2)
        #---------------------------------------------#

        file = open("filtered.txt", 'w')
        for element in true_path:
            file.write(str(element[0]) + "," + str(element[1]) + "\n")
        file.close()
        print "filtered file written to filtered.txt"
    else:
        print "error, lengths doesn't match, check file " + str(UTM_track) + " for non matching coordinates."
else:
    print "Error importing track_UTM.txt \n Please run Week15_code.py first."
