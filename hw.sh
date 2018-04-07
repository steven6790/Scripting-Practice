#!/usr/bin/bash
# this is a comment :) 
echo 'Hello, World!'

#further practice
PRICE_PER_APPLE=5
MyFirstLetters=ABC

#spaces and tabs work only when variable is in quotations. 
greeting='Hello     world!'
greeting2='Goodbye			world!'

echo "This one uses spaces: $greeting"
echo "This one uses tabs: $greeting2"

echo "The price of an Apple today is \$HK $PRICE_PER_APPLE"

echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"

FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt


