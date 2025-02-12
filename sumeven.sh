#!/bin/bash

# Generate a random number between 10 and 100
n=$((RANDOM % 91 + 10))  # Ensures the number is between 10 and 100

echo "Random number generated: $n"

sum=0
i=2

while [ $i -le $n ]
do
    sum=$((sum + i))
    i=$((i + 2))
done

echo "Sum of all even numbers up to $n is: $sum"

