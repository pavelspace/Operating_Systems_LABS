#!/bin/bash

numbers=()
i=0

> report2.log
while true
do
	numbers+=(1 2 3 4 5 6 7 8 9 10)
	let "i += 1"
    	if [[ $i == 100000 ]]
	then
		echo "${#numbers[@]}" >> report2.log
		i=0
	fi
done
