#!/usr/bin/python
from pathlib import Path
UTM_track = "track_UTM.txt"
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


my_file = Path(UTM_track)
if my_file.is_file():
    print "Importing " + str(UTM_track)
    n, e = import_file(UTM_track)

else:
    print "Error importing track_UTM.txt \n Please run Week15_code.py first."
