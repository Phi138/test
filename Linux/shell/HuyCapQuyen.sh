#!/bin/bash
#Ham huy cap quyen tap tin
HuyCapQuyen(){
	if [ $1 == "huy" ]; then
		p="-x"
	else 
		p="+x"
	fi
	for file in ./*.sh
	do
		chmod u$p $file
	done
	ls -l *.sh
}
select i in huy cap
do
	if [ $i ]; then
		HuyCapQuyen $i
	else
		echo "Chon nham nhe"
	fi
	echo "Chon lai hoac nhan Crl+C de thoat"
done
