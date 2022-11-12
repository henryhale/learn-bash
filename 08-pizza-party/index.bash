#!/usr/bin/env bash

echo -e "\n [$] Pizza Party \n";

read -p "How many people? " PEOPLE;

read -p "How many pizzas do you have? " PIZZAS;

read -p "How many slices does each pizza have? " SLICES;

echo "

    $PEOPLE people with $PIZZAS pizzas
    Each person get $(( PEOPLE / PIZZAS )) pieces of pizza.
    There are $(( PEOPLE % PIZZAS )) leftover pieces.

";

