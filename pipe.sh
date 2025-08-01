#!/bin/bash

files=`ls -1 | sort -r`
count=1

for file in $files
do
  echo "File #$count = $file"
  ((count++))
done

exit 0
