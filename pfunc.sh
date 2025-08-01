#!/bin/bash

function Getfile() {
  FILES=`ls -1 | sort -r | head -10`
}

function ShowFiles() {
  local COUNT=1
  for FILE in $@
  do
    echo "File #$COUNT = $FILE"
    ((COUNT++))
  done
  echo "Total Files = $(($COUNT-1))"
}

Getfile
ShowFiles $FILES
