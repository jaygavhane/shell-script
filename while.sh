#!/usr/bin/env bash

count=0

while [ "$count" -lt 10 ]
do
  echo "Counting.. = $count"
  ((count++))
done

echo "While loop ended."
exit 0
