#!/bin/bash

for i in $(seq 1 10);
do
	wget -qO index$i https://xkcd.com/$i/ 
	grep -o 'https.*jpg' index$i | xargs eog
	
	rm index$i

done





 


