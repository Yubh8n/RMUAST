from utm import utmconv
from math import sqrt
def find_dist(pt1, pt2):
    return sqrt((pt1[0]-pt2[0])**2+(pt1[1]-pt2[1])**2)

uc = utmconv()

pt1 = (55.371010, 10.427521)
pt2 = (55.500685, 9.764382)

(hemisphere1, zone1, letter1, e1, n1) = uc.geodetic_to_utm(pt1[0], pt1[1])
(hemisphere2, zone2, letter2, e2, n2) = uc.geodetic_to_utm(pt2[0], pt2[1])
pt1 = (e1, n1)
pt2 = (e2, n2)


print (find_dist(pt1, pt2))