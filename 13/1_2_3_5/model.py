R0 = 0
R1 = 4
R3 = 0

while (True):
    if (R0 != R1):
        print 'R0 =', str(R0)+';', 'R1 =', str(R1)+';', 'R3 =', str(R3)+';'
    else:
        R3 = 1
        print '\nFinished!\nR0 =', str(R0)+';', 'R1 =', str(R1)+';', 'R3 =', str(R3)+';'
        break
    R0 += 1
input("\nPress any key to exit...")