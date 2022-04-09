#!/bin/sh
for file in $1/*.$2 ; do
	cat $file | nc termbin.com 9999
done
