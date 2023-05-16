#!/usr/bin/env bash

echo -e "\n\t [-] Git Pusher\n\n\t - starting...";

echo -e "\n\t - adding...";

git add .;

echo -e "\n\t - current status...";

git status;

echo -e "\n\t - committing...";

echo -ne "\n\t > ";

read -p "Enter commit message: " MSG;

git commit -m "$MSG";

echo -e "\n\t - pushing changes...";

git push;

echo -e "\n\t - ...done!\n";
