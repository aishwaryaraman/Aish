#!/bin/bash

# this is a demo bash shell script to illustrate loops and sheels and stuffs
# Aishwarya Raman Oct 3,2015
pwd
cd .. 
for filename in *da.cc.txt
do
   echo moving $filename to new filename 
  echo mv -v $filename 2015-$filename
done 
cd code
