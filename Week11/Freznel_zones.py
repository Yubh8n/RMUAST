import math
import matplotlib.pyplot as plt
import numpy as np
import copy

def W_to_dBm(p_W):
    p_dBm = 10*math.log(p_W/1,10)+30  #Given in mW
    return p_dBm

def dBm_to_mW(dBm):
    mW = 10**(dBm/10)   #Given in P_dBm
    return mW

p_dBm = W_to_dBm(0.1)
print p_dBm
p_dBm = W_to_dBm(0.5)
print p_dBm
p_dBm = W_to_dBm(1)
print p_dBm

A = []
A.append(35.*10**6)
A.append(433.*10**6)
A.append(868.*10**6)
A.append(2.4*10**9)
A.append(5.8*10**9)


def findWavelength(frequency):
    SI = ["Hz", "KHz", "MHz", "GHz"]
    number = 0
    fre = copy.copy(frequency)

    while frequency > 999:
        frequency = frequency / 1000
        number += 1
    print "Wavelength of " + str(frequency) + " " +SI[number] + " is: " + str(2.997*10**8/(fre)) + " Meters"
    return float(3*10**8/fre)

four_thirty_three = findWavelength(A[1])
two_point_four = findWavelength(A[3])
fiveghz = findWavelength(A[4])

fig = plt.figure()
ax = plt.axes()

D = np.linspace(0, 10000, 1000)

ax.plot(D, 0.5*np.sqrt(four_thirty_three*D), label = "433 MHz")
ax.plot(D, 0.5*np.sqrt(two_point_four*D), label = "2.4 GHz")
ax.plot(D, 0.5*np.sqrt(fiveghz*D), label = "5.0 GHz")

plt.xlabel("Distance in meters", fontsize=20)
plt.ylabel("Radius of first fresnel zone", fontsize=20)

#ax.plot(D, 8.656*np.sqrt(D/(2.4)), label = "2.4 GHz")


plt.legend()

plt.show()