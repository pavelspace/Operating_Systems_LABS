#!/bin/bash

numbers=()
i=0

while true
do
	numbers+=(1 2 3 4 5 6 7 8 9 10)
	let "i += 1"
    	if [[ $i == 10000 ]]
	then
		i=0
        if [[ "${#numbers[@]}" -ge "$1" ]]
        then
		echo "${#numbers[@]}"
            exit 1
        fi
	fi
done
