#!/usr/bin/env bash

echo -e "\n [$] Paint Calculator \n";

read -p "What is the length of the room? " LENGTH;

read -p "What is the width of the room? " WIDTH;

AREA=$(( LENGTH * WIDTH ));
PAINT_IN_GALLONS=$(( AREA / 350 ));
EXCESS_AREA=$(( AREA % 350 ));

if [ "$EXCESS_AREA" -ge 0 ];
then
    (( ++PAINT_IN_GALLONS ));
fi

echo "
    You will need to purchase $PAINT_IN_GALLONS gallons 
    of paint to cover $AREA square feet.
";