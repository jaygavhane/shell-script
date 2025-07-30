#!/bin/bash

echo "The path is: $PATH"
echo "The Terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z "$EDITOR" ]; then
  echo "The EDITOR is not set.."
fi
