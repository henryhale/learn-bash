#!/usr/bin/env bash

read -p "Enter the price of Item 1: " ITEM_1_PRICE;
read -p "Enter the quantity of Item 1: " ITEM_1_QTY;

echo "";

read -p "Enter the price of Item 2: " ITEM_2_PRICE;
read -p "Enter the quantity of Item 2: " ITEM_2_QTY;

echo "";

read -p "Enter the price of Item 3: " ITEM_3_PRICE;
read -p "Enter the quantity of Item 3: " ITEM_3_QTY;

echo "";

ITEM_1=$(( ITEM_1_PRICE * ITEM_1_QTY ));
ITEM_2=$(( ITEM_2_PRICE * ITEM_2_QTY ));
ITEM_3=$(( ITEM_3_PRICE * ITEM_3_QTY ));

SUBTOTAL=$( echo "val = ($ITEM_1 + $ITEM_2 + $ITEM_3); scale=2; val / 1" | bc -l );
TAX=$( echo "val = ($SUBTOTAL / 1000) * 55; scale=2; val / 1" | bc -l );
TOTAL=$( echo "val = ($SUBTOTAL + $TAX); scale=2; val / 1" | bc -l );

echo -e "Subtotal: $ $SUBTOTAL";
echo -e "Tax: $ $TAX";
echo -e "Total: $ $TOTAL";