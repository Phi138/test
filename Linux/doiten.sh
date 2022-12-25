#!/bin/bash
clear
ls -l $2/*.txt
firstname=test
lastname=.txt	
value=1
for file in $2/*$1; do
mv $PWD/$file $PWD/$2/$firstname$value$lastname
let value=value+1
done
echo " "
ls -l $2/*.txt
