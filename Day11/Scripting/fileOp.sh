#!/bin/bash

# Create a file
touch myfile.txt
echo "File created: myfile.txt"

#!/bin/bash

# Write to a file
echo "Hello, World!" > myfile.txt
echo "Text written to myfile.txt"

#!/bin/bash

# Append to a file
echo "This is an appended line." >> myfile.txt
echo "Text appended to myfile.txt"

#!/bin/bash

# Read from a file
while IFS= read -r line
do
  echo "$line"
done < myfile.txt

#!/bin/bash

# Delete a file
rm myfile.txt
echo "File deleted: myfile.txt"
