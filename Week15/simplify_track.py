from math import sqrt, cos
import numpy as np


def euclidean_distance(p1,p2):
    return sqrt((p1[0]-p2[0])**2+(p1[1]-p2[1])**2)

def calculateDistance(p1, p2, p3):
    c = (p1[0]-p2[0], p1[1]-p2[1])
    print c
    a = (p1[0]-p3[0], p1[1]-p3[1])
    print a
    proj = np.dot(c, a)
    print abs(proj)


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

A = (0,5)
B = (3,9)
C = (4,1)

calculateDistance(A, B, C)
