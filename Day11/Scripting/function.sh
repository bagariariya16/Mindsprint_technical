#!/bin/bash

# Function to add two numbers
add_numbers() {
  local num1=$1
  local num2=$2
  local sum=$((num1 + num2))
  echo "The sum of $num1 and $num2 is: $sum"
}

# Example usage
add_numbers 5 10

#!/bin/bash

# Function to check if a file exists
check_file_exists() {
  local file=$1
  if [ -e "$file" ]; then
    echo "File '$file' exists."
  else
    echo "File '$file' does not exist."
  fi
}

# Example usage
check_file_exists "myfile.txt"
