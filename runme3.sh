#!/bin/bash

#echo $1 > look.txt


for i in {1..13}
do
	file=$i
    # Start each test with a fresh amount of data in look.txt
    echo "-"
	echo "I am running file$i.r2py"
	echo "-"
    echo "The answer to life is 42" > look.txt
	# sleep 2
    python repy.py restrictions.default encasementlib.r2py file$i.r2py final_attack.r2py
done
