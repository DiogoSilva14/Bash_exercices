#!/usr/bin/env bash

res=""

if [[ $(expr $1 % 3) -eq 0 ]]
then
	res="${res}Pling"
fi

if [[ $(expr $1 % 5) -eq 0 ]]
then
	res="${res}Plang"
fi

if [[ $(expr $1 % 7) -eq 0 ]]
then
	res="${res}Plong"
fi

if [[ $res == "" ]]
then
	res=$1
fi

echo "$res"


