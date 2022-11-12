#!/usr/bin/env bash

read -p "What is the first number? " X;

read -p "What is the second number? " Y;

echo -e "
    $X + $Y = $(( X + Y )) \n
    $X - $Y = $(( X - Y )) \n
    $X * $Y = $(( X * Y )) \n
    $X / $Y = $(( X / Y )) \n
";
