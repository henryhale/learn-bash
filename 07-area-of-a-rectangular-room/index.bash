#!/usr/bin/env bash

read -p "What is the length of the room in feet? " LENGTH;

read -p "What is the width of the room in feet? " WIDTH;

AREA_IN_FEET=$(( LENGTH * WIDTH ));

LENGTH_IN_M=$(( LENGTH * 3 / 10 ));

WIDTH_IN_M=$(( WIDTH * 3 / 10 ));

AREA_IN_SQUAREMETERS=$(( LENGTH_IN_M * WIDTH_IN_M ));

echo "

    You entered dimensions of $LENGTH feet by $WIDTH feet.
    The area is
    $AREA_IN_FEET square feet
    $AREA_IN_SQUAREMETERS square meters

";
