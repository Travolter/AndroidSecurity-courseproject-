#!/bin/bash

while IFS='' read -r line || [[ -n "$line" ]]; do
  echo grep -Rin "$line" $2
  grep -Rin "$line" $2
done < "$1"
