
#!/bin/bash

# Set the limit
limit=10
a=0    # First number in the Fibonacci series
b=1    # Second number in the Fibonacci series
sum=0  # Initialize sum

echo "Fibonacci series (limit $limit):"
for (( i=0; i<limit; i++ ))
do
    echo -n "$a "   # Print the current Fibonacci number
    sum=$((sum + a)) # Add the current Fibonacci number to the sum
    temp=$((a + b))  # Calculate the next Fibonacci number
    a=$b             # Update the previous value
    b=$temp          # Update the current value
done
echo
echo "The sum of the first $limit Fibonacci numbers is: $sum"

