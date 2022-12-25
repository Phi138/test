#!/bin/bash
clear
select i in one two three
do
	if [ $i ]; then
		echo "ban chon $i"
	else
		echo "ban chon khac"
	fi
	echo "Chon tiep hay bam ^C de ket thuc"
done
