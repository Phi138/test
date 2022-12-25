#!/bin/bash
#!vd1
let "num=0"
while [ $num -lt 10 ]; do
	echo $num
	let "num= $num + 2"
done

#!vd2
N=0
while [ $N -lt 10 ]; do
	echo -n $N
	let N=$N+1
done
echo -e "\n\r N = $N"
