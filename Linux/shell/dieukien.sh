#!/bin/bash
clear
if [ "$1" = "" ]; then
	echo "Enter value:"
	read num
else
	let "num = $1"
fi
echo $num
