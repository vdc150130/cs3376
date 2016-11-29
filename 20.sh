#!/bin/bash function maxfunction () {
	
declare -i max this

	if [! -d "$1" -o $# = 0]
	then
		echo "maxfunction directory name"
		return 1 
	fi

	max=0
	for fn in $(/bin/ls $1)
		do
		this=${#fn}
		if [ $this -gt $max ]
			then
			max=$this
		fi
			done
	echo "The longest filename is $max characters long."
	echo "Input directory:"
read directmax $dir
}