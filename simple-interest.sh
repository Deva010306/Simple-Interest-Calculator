
#!/bin/bash

# Simple Interest Calculator

echo "----------------------------------"
echo "       SIMPLE INTEREST CALCULATOR"
echo "----------------------------------"

# Taking input from user
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (in years): " time

# Calculating Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculating Total Amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Displaying the results
echo ""
echo "----------------------------------"
echo "              RESULT"
echo "----------------------------------"

printf "Principal Amount : %s\n" "$principal"
printf "Rate of Interest : %s%%\n" "$rate"
printf "Time Period      : %s Years\n" "$time"

echo "----------------------------------"

printf "Simple Interest  : %s\n" "$simple_interest"
printf "Total Amount     : %s\n" "$total_amount"

echo "----------------------------------"
