#!/usr/bin/python

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

n,e = import_file("track_UTM.txt")