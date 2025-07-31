#!/bin/bash

function Hello() {
  local lname=$1
  echo "Hello Fuction running...$1"
}

Goodbye() {
  local lname=$1
  echo  "Goodbye Function running..$1"
}

echo "Calling the Hello function"
Hello Jay

echo "Calling the Goodbye function"
Goodbye caller

exit 0
