#!/bin/bash

if [ $1 = "--date" ]
then
	date
fi
x=1
while [ $x -le 100 ]
do
	echo log$x > log$x.txt
	echo Zad_1.sh >> log$x.txt
	date >> log$x.txt
	x=$((x+1))
done