#!/bin/bash

if [ $1 = "--date" ]
then
	date
elif [ $1 = "--logs" ]
then
	x=1
	while [ $x -le $2 ]
	do
		echo log$x > log$x.txt
		echo Zad_1.sh >> log$x.txt
		date >> log$x.txt
		x=$((x+1))
	done
elif [ $1 = "--help" ]
then
	echo --date - wyświetla obecną datę
	echo --logs [liczba] - towrzy tworzy plik log.txt w ilości [liczba]
	echo --help - wyświetla pomoc
fi