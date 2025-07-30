#!/bin/bash

names=$@

for name in $names
do
  if [ "$name" = "jay" ]; then
    echo "We will skip $name"
    continue
  fi
  echo "Hello $name"

done

echo "For loop ended...."

exit 0
