#!/bin/bash

if [ $1 = "--date" ] || [ $1 = "-d" ]
then
	date
elif [ $1 = "--logs" ] || [ $1 = "-l" ]
then
	while [ $x -le $2 ]
	do
		echo log$x > log$x.txt
		echo Zad_1.sh >> log$x.txt
		date >> log$x.txt
		x=$((x+1))
	done
elif [ $1 = "--help" ] || [ $1 = "-h" ]
then
	echo -d, --date - wyświetla obecną datę
	echo -l, --logs [liczba] - towrzy tworzy plik log.txt w ilości [liczba]
	echo -h, --help - wyświetla pomoc
fi