#!/bin/bash
echo -e "NEWPOST,TIME,DATE,PERCENTAGE" >> apartmentlog.csv 

while [ 1 ]
do
URL="http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" # CHANGE THIS LINE
FILE="apartment.html" # AND THIS ONE
curl "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" > "apartment.html"

if [[ -e $FILE ]] ;then

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
>>>>>>> 9a82237... Rebased
=======
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
PYTEST=$(python2 textsearch.py)
VAR=$PYTEST
if [[ $VAR -ne 0 ]]; then # -gt for greater than -lt for less then
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y"
date +"1,%T,%m-%d-%y" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
date +"No change at %T %m-%d-%y"
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 
=======
=======
>>>>>>> 4246485... First ei
<<<<<<< HEAD
=======
>>>>>>> 4246485... First ei
=======
<<<<<<< HEAD
>>>>>>> 9a82237... Rebased
=======
>>>>>>> 4246485... First ei
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
PERCENTAGE=$(python2 percentage.py)
PYTEST=$(python2 pytest.py)
VAR1=$PERCENTAGEy
VAR2=$PYTEST
if [[ $VAR2 -ne 1 ]]; then # -gt for greater than -lt for less then
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
=======
PYTEST=$(python2 textsearch.py)
VAR=$PYTEST
if [[ $VAR -ne 0 ]]; then # -gt for greater than -lt for less then
>>>>>>> 0ca667e... New
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y"
date +"1,%T,%m-%d-%y" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
<<<<<<< HEAD
date +"No change at %T %m-%d-%y $PYTEST"
date +"0,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv 
>>>>>>> 4246485... First ei
=======
date +"No change at %T %m-%d-%y"
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 
>>>>>>> 0ca667e... New
=======
=======
<<<<<<< HEAD
>>>>>>> 9a82237... Rebased
=======
PYTEST=$(python2 textsearch.py)
VAR=$PYTEST
if [[ $VAR -ne 0 ]]; then # -gt for greater than -lt for less then
>>>>>>> 0ca667e... New
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y"
date +"1,%T,%m-%d-%y" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
<<<<<<< HEAD
date +"No change at %T %m-%d-%y $PYTEST"
date +"0,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv 
>>>>>>> 4246485... First ei
=======
date +"No change at %T %m-%d-%y"
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 
>>>>>>> 0ca667e... New
=======
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
=======
PYTEST=$(python2 textsearch.py)
VAR=$PYTEST
if [[ $VAR -ne 0 ]]; then # -gt for greater than -lt for less then
>>>>>>> 0ca667e... New
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y"
date +"1,%T,%m-%d-%y" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
<<<<<<< HEAD
date +"No change at %T %m-%d-%y $PYTEST"
date +"0,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv 
>>>>>>> 4246485... First ei
=======
date +"No change at %T %m-%d-%y"
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 
>>>>>>> 0ca667e... New
=======
=======
PYTEST=$(python2 textsearch.py)
VAR=$PYTEST
if [[ $VAR -ne 0 ]]; then # -gt for greater than -lt for less then
>>>>>>> 0ca667e... New
echo "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" | mail -s "Apartment!" bryan.sim@nyu.edu
date +"Updated at %T %m-%d-%y"
date +"1,%T,%m-%d-%y" >> apartmentlog.csv
mv $FILE "$FILE.1"
else
<<<<<<< HEAD
date +"No change at %T %m-%d-%y $PYTEST"
date +"0,%T,%m-%d-%y,$VAR1" >> apartmentlog.csv 
>>>>>>> 4246485... First ei
=======
date +"No change at %T %m-%d-%y"
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 
>>>>>>> 0ca667e... New
mv $FILE "$FILE.1"
fi
else
mv $FILE "$FILE.1"
fi
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
sleep 60
=======
sleep 30
>>>>>>> 4246485... First ei
=======
sleep 60
>>>>>>> 0ca667e... New
=======
sleep 60
<<<<<<< HEAD
>>>>>>> 9a82237... Rebased
=======
sleep 30
>>>>>>> 4246485... First ei
=======
sleep 60
>>>>>>> 0ca667e... New
=======
>>>>>>> 02a994db13d4f162e25de47e80647180bdf20140
>>>>>>> 407e93476d272a9dc893bf668050548edc232c19
=======
sleep 30
>>>>>>> 4246485... First ei
=======
sleep 60
>>>>>>> 0ca667e... New
=======
sleep 30
>>>>>>> 4246485... First ei
=======
sleep 60
>>>>>>> 0ca667e... New
done

