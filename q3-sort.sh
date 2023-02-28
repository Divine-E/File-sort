#!/bin/bash
#normal alphabetic sort based on the names in the first column
sort --field-separator=';' -k 1 -o "alpha-sort.txt" "sort.txt"
#sort based on the "human readable" size in the second column; so 1000 is less than 1K, which is less than 2M
sort --field-separator=';' -h -k 2 -o "size-sort.txt" "sort.txt"
#based on the 3 letter month in the third column; so "Jan" is before "Feb"
sort --field-separator=';' -k 3M -o "date-sort.txt" "sort.txt"
#sort based on the decimal numeric value in the fourth column; so 5.1 is less than 10
sort --field-separator=';' -k 4n -o "value-sort.txt" "sort.txt"





















#./q3-sort.sh /s_home/de91/CW3_DivineEdjejovwo_229005804
