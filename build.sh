#!/bin/bash

echo

if [[ $# -ne 1 ]]; then
	echo "Invalid arguments, usage: `basename $0` Problem/"
	echo
	exit 85;
fi

problem=$1

dmd -run "$problem"/main.d