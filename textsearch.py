import sys

existing = None #We save the first search listing as these variables (to check if they are different)
new = None

#First, we search for the first listing in the existing apartment.html file
searchfile = open("apartment.html", "r") #Opens the file
for line in searchfile: #For every line in searchfile
    if " <p class=\"row\" data-pid=" in line and existing is None:
        existing = line #Saves the first listing as "existing", as long as there isn't something already saved
    else:
        pass #Otherwise, do nothing
searchfile.close()

#Next we do the same for the new apartment file
searchfile2 = open("apartment.html.1", "r") #Opens the file
for line in searchfile2:
    if " <p class=\"row\" data-pid=" in line and new is None:
        new = line #Saves the first listing as "existing", as long as there isn't already something saved
    else:
        pass
searchfile2.close()

#If the two first listings are the same, return 0 (no change); otherwise, return 1
if existing == new:
    print 0
    sys.exit(0)
else:
    print 1
    sys.exit(0)
