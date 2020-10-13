#!/bin/bash

read  v1
read  v2

if (($v1 > $v2));
then
	echo " $v1 > $v2"

elif (($v1 == $v2));
then
	echo " $v1 = $v2"
else
	echo "$v2 > $v1"
fi

