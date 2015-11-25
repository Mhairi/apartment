#!/bin/bash
echo -e "NEWPOST,TIME,DATE,PERCENTAGE" >> apartmentlog.csv #Writes the variables NEWPOST, TIME, DATE, and PERCENTAGE into the .csv file apartmentlog.csv

while [ 1 ] #This is an infinite loop

do
#First, we save the HTML version of our craigslist search page into apartment.html
URL = "http://newyork.craigslist.org/search/roo/mnh?query=village|soho|noho|bowery|nolita|lower&sale_date=-&minAsk=700&maxAsk=1400" 
curl URL > "apartment.html"

PYTEST=$(python2 textsearch.py) #textsearch.py compares the first listing of the old and new apartment.html files, and returns 0 if no change, and 1 if change
VAR=$PYTEST

if [[ $VAR -e 1 ]]; then # If there is a change (VAR = 1), do the following:
#First, send an email to myself.
echo URL | mail -s "Apartment!" bryan.sim@nyu.edu
date +"1,%T,%m-%d-%y" >> apartmentlog.csv #Next, write this line to a .csv file
mv $FILE "$FILE.1" #Move the current file to apartment.html.1

else #Otherwise, just write the following to the .csv
date +"0,%T,%m-%d-%y" >> apartmentlog.csv 

sleep 60 #Do this every 60 seconds
done

