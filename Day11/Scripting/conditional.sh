# !/bin/bash
# If else
 
 
#First Example
echo "-------- SECOND EXAMPLE--------------"
echo "Enter a number:"
read num
 
if [ $num -gt 10 ]; then
     echo "The number is greater than 10"
else
     echo "The number is 10 or less than 10"
fi
 
##Second Example
echo "-------- SECOND EXAMPLE--------------"
echo "Enter your age: "
read age
echo "Are you Indian"
read citizen
if [ $age -ge 18 ] && [ $citizen == "yes" ] || [ $citizen == "YES" ]; then
    echo "You are eligible for Vote."
else
    echo "You are not eligible for Vote."
fi