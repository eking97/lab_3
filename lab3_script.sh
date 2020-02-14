#!/bin/bash
# Authors : Emma King and Megan McGinnis
# Date: 2/6/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regExp
egrep $regExp $fileName
egrep -c "^[0-9][0-9][0-9]-" $fileName
egrep -c "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$" $fileName
egrep -c "^303-" $fileName
grep "@geocities.com" $fileName >> email_results.txt
