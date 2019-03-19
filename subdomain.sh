#!/bin/bash

extentions=`/bin/cat sub.txt` 

for i in $extentions
do
	google-chrome --no-sandbox $i.$1  
	sleep 3

done
