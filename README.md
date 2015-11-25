###11.25.2015###

This was some simple shell/python script I used while apartment hunting.

###To run, bash apartment.sh###
This first pulls the html page of your search (change in the script itself)
And then runs a python script to check if the first entry of this new html page is the same as a previous version.
If so, it sends an email to the user (change in the script), and notes it down in the apartmentlog.csv file

###textsearch.py###
This is a script that searches for the first listing on the .html page of your search. It returns 0 if it's the same, and 1 if it's changed (presumably because of a new listing).

###percentage.py###
This was an older, even simpler way of checking if the page was the same by literally doing just that - it returned 0 if the page was >95% the same and 0 if less than that.
