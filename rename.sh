#!/usr/bin/env bash

ext=$1
new_ext=$2

for file in *.$ext; do
  name=$(basename "$file" .$ext)
  echo mv "$file" "$name.$new_ext"
  #mv "$file" "$name.HTM"
done
