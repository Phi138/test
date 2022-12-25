#!/bin/bash
clear
file=$1
if [ -e $file ]; then
echo "File ton tai"
echo "Nhap so tu 1 den 6:"
echo "1. Them quyen r"
echo "2. Them quyen w"
echo "3. Them quyen x"
echo "4. Xoa quyen r"
echo "5. Xoa quyen w"
echo "6. Xoa quyen x"
read value
if [ $value -eq 1 ]; then
chmod u+r $file
elif [ $value -eq 2 ]; then
chmod u+w $file
elif [ $value -eq 3 ]; then
chmod u+x $file
elif [ $value -eq 4 ]; then
chmod u-r $file
elif [ $value -eq 5 ]; then
chmod u-w $file
elif [ $value -eq 6 ]; then
chmod u-x $file
fi
echo "Da thuc hien xong yeu cau so $value"
else
echo "file khong ton tai"
fi
