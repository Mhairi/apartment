#This was an older way of matching the two files. It would literally see how many % of the two files matched.

import sys
from difflib import SequenceMatcher
text1 = open("apartment.html").read()
text2 = open("apartment.html.1").read()

m = SequenceMatcher(None, text1, text2)
percentage = m.ratio()*100
print percentage
if percentage >= 94:
    pytest = 1
    print pytest
    sys.exit(percentage)
else:
    pytest = 0
    print pytest
    sys.exit(percentage)

