import sys
from difflib import SequenceMatcher
text1 = open("apartment.html").read()
text2 = open("apartment.html.1").read()

m = SequenceMatcher(None, text1, text2)
percentage = m.ratio()*100
try:
    if percentage >= 99:
        pytest = 1
        print pytest
        sys.exit(pytest)
    else:
        pytest = 0
        print pytest
        sys.exit(pytest)
except:
    pytest = 1
    sys.exit(pytest)
