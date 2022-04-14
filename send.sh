#!/bin/sh
for file in $1/*.$2 ; do
	echo $(cat $file | nc termbin.com 9999) 2>&1 | tee -a $3
done
