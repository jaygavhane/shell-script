#!/bin/bash


v=$1
end=$2

if [ "$v" -gt 0 ]; then
  echo "Great.."
else
  echo "Inter a positive value"
fi


while [ $v -le "$end" ]
do
  echo "Count = $v"
  ((v++))
done

echo "ending.."

exit 0
