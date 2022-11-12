#!/usr/bin/env bash

printf "\n[$] Simple Interest Calculator \n\n";

# Simple Interest formula
# A = P(1 + R*T)

read -p "Enter the principal: " P;
read -p "Enter the rate of the interest: " R;
read -p "Enter the number of years: " T;

A=$( echo "val=($P * (1 + ($R * $T / 100))); scale=2; val/1" | bc -l);

printf "\nAfter $T years at $R , the investment will be worth \$$A\n\n";
