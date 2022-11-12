#!/usr/bin/env bash

printf "\n[$] Currency Converter \n";

# current exchange rate
# 1 Euro = 1.0372701539 USD - default
printf "\n[-] 1 EURO = 1.037 DOLLARS\n\n";

read -p "How many euros are you exchanging? " EUROS;

DOLLARS=$( echo "val=($EUROS * 10373 / 10000); scale=2; val/1" | bc -l );

printf "\n$EUROS euros is equivalent to $DOLLARS dollars.\n\n";
