echo "Enter the radius:"
read rad
area=$(echo "3.14 * $rad * $rad" | bc)
echo "The area is $area"
