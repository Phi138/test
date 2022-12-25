#!/bin/bash
clear
let "num = 0"
until [ $num -eq 10 ]; do
	echo $num
	let "num= $num + 2"
done
