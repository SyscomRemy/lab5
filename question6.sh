#!/bin/bash

for i in 'seq 1 20'
do
	wget https://xkcd.com/$i/
	grep -o 'https.*jpg' index.html

done
 


