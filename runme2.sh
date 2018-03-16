#!/bin/bash

#echo "hereissomedata" > look.txt
echo $1 > look.txt
python repy.py restrictions.default encasementlib.r2py final_reference.r2py final_attack.r2py
