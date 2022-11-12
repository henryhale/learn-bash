#!/usr/bin/env bash

read -p "What is the input string? " STR;

STR_LENGTH=${#STR};

echo "$STR has $STR_LENGTH characters.";