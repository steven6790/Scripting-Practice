#!/usr/bin/bash
# What day of the week were you born on?
# Input is your birthday as Month Day Year. Ex: AUG 18 1994

echo "Time to find the day you were born!" 

MONTH=$1
DAY=$2
YEAR=$3

echo "Checkng if inputs are valid...."

re='^[0-9]+$'

if ! [[ $DAY =~ $re ]] ; then
	echo "Error: Day is not a number" 
fi


