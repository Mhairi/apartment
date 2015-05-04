import sys

existing = None
new = None
searchfile = open("apartment.html", "r")

for line in searchfile:
    if " <p class=\"row\" data-pid=" in line and existing is None:
        existing = line 
    else:
        pass
searchfile.close()

searchfile2 = open("apartment.html.1", "r")

for line in searchfile2:
    if " <p class=\"row\" data-pid=" in line and new is None:
        new = line 
    else:
        pass
searchfile2.close()

if existing == new:
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
=======
    sys.exit(0)
else:
    sys.exit(1)
>>>>>>> 0ca667e... New
=======
=======
<<<<<<< HEAD
>>>>>>> 9a82237... Rebased
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
<<<<<<< HEAD
>>>>>>> 0f4ab58... Ok
=======
<<<<<<< HEAD
>>>>>>> 9a82237... Rebased
=======
    sys.exit(0)
else:
    sys.exit(1)
>>>>>>> 0ca667e... New
=======
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
>>>>>>> 0f4ab58... Ok
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
=======
    sys.exit(0)
else:
    sys.exit(1)
>>>>>>> 0ca667e... New
=======
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
>>>>>>> 0f4ab58... Ok
=======
    sys.exit(0)
else:
    sys.exit(1)
>>>>>>> 0ca667e... New
=======
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
>>>>>>> 0f4ab58... Ok
