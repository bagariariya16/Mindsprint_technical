#!/bin/bash

# Initialize a counter
counter=1

# While loop
while [ $counter -le 5 ]
do
  echo "Counter: $counter"
  ((counter++))
done
