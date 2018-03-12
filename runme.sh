#!/bin/bash

for i in {1..13}
do
	file=$i
    # Start each test with a fresh amount of data in look.txt
    echo "-"
	echo "I am running file$i.r2py"
	echo "-"
	echo "hereissomedata" > look.txt
    python repy.py restrictions.default encasementlib.r2py file$i.r2py attack.r2py
done
