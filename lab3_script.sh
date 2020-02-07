#!/bin/bash
# Authors : Emma King and Megan McGinnis
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regExp
grep "$regExp" "$fileName"

echo "Number of lines that contain phone numbers: "
grep -c "[0-9][0-9][0-9]-" "regex_practice.txt"

echo "Count of emails: "
grep -c ".com" "regex_practice.txt"

echo "List of all phone numbers in 303 area code: "
grep "^303-" "regex_practice.txt"

grep "@geocities.com" "regex_practice.txt" >> email_results.txt
