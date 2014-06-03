#!/bin/bash
echo -e "NEWPOST,TIME,DATE,PERCENTAGE" >> apartmentlog.csv 

while [ 1 ]
do
URL="http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" # CHANGE THIS LINE
FILE="apartment.html" # AND THIS ONE
curl "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" > "apartment.html"

if [[ -e $FILE ]] ;then

PERCENTAGE=$(python2 percentage.py)
PYTEST=$(python2 pytest.py)
VAR1=$PERCENTAGEy
VAR2=$PYTEST
if [[ $VAR2 -ne 1 ]]; then # -gt for greater than -lt for less then
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y $PYTEST"
date +"1,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
date +"No change at %T %m-%d-%y $PYTEST"
date +"0,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv 
mv $FILE "$FILE.1"
fi
else
mv $FILE "$FILE.1"
fi
sleep 30
done

