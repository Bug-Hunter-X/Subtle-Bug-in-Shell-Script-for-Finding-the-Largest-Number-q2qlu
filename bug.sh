#!/bin/bash

# This script attempts to find the largest number in a list, but contains a subtle bug.

largest=0

for num in 10 25 5 30 15;
 do
  if [ "$num" -gt "$largest" ]; then
    largest="$num"
  fi
 done

echo "Largest number: $largest"