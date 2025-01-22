#!/bin/bash

# Corrected script to find the largest number in a list.

largest=0

for num in 10 25 5 30 15;
 do
  if (( num > largest )); then
    largest=$num
  fi
 done

echo "Largest number: $largest"