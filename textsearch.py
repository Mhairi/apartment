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
