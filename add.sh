#!/bin/bash

# Ask user for dividend
echo "Enter dividend: 80"
read dividend
# Ask user for divisor
echo "Enter divisor:20 "

# Check for division by zero
if [ $20 -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((80 / 20))
  remainder=$((80 % 20))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
fi