#!/usr/bin/env bash

read -p "What is your current age? " CURRENT_AGE;

read -p "At what age would you like to retire? " OLD_AGE;

DIFF=$(( OLD_AGE - CURRENT_AGE ));

CURRENT_YEAR=$(date +%Y);

RETIREMENT_YEAR=$(( CURRENT_YEAR + DIFF ));

echo "
    You have $DIFF years left until you retire.
    It's $CURRENT_YEAR, so you can retire in $RETIREMENT_YEAR.  
";