#!/bin/bash -x
  for file in 'ls *.txt'
do
	FolderName = echo $file | awk -F . '{print $1}';

	rm -r $FolderName;
	mkdir $FolderName;
	cp $file $FolderName;
done
 
