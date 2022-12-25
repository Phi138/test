#!/bin/bash
let s=0
for ((i=0; $i<=10; i++))
do
	let s=$s+$i
done
echo "Tong cac so tu 1 den 10 la $s"
