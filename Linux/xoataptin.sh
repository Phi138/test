#!/bin/bash
clear
file=$1
if [ -e $file ]; then
echo "file ton tai"

for file1 in *.txt; do
if [ $file = $file1 ]; then
echo "Ban co muon xoa tap tin $1 khong: Y hoac N"
read yesOrNo

if [ $yesOrNo = Y ]; then
rm -r $file
echo "Da xoa tap tin"
else 
echo "Ban chon khong xoa tap tin"
fi
fi
done

else
echo "file ko ton tai"
fi
