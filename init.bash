#!/usr/bin/env bash

# init.sh	- help create a full workspace of a new project
# 			- containing all required files (C, Bash)

echo -e "\n\t[-] Initializer";

echo -e "\n\t| - setup a new & ready-to-go workspace\n";

# promt user for project name
read -p "        | > Enter project name: " PROJECTDIR;

# initialize a few variables
D_SHELL="./$PROJECTDIR/index.bash";

# D_CFILE="./$PROJECTDIR/main.c";
D_README="./$PROJECTDIR/README.md";

# check whether the directory already exists otherwise create it
if [ -d "./$PROJECTDIR" ];
then
	echo -e "\n\t| - ./$PROJECTDIR already exists ";
	echo -e "\n\t| - removing all files in ./$PROJECTDIR";
	rm -rf "./$PROJECTDIR/*";
else
	echo -e "\n\t| - creating ./$PROJECTDIR";
	mkdir "$PROJECTDIR";
fi

echo -e "\n\t| - creating $D_SHELL";

# creating BASH shell file
touch "$D_SHELL";

# make it executable
chmod +x "$D_SHELL";

# add initial line
echo "#!/usr/bin/env bash" > "$D_SHELL";

# creating readme.md file
echo -e "\n\t| - creating $D_README";
touch "$D_README";

# add template
echo -e "<p align=\"center\">
<img width=\"300\" src=\"../bash-logo-dark.jpg\" alt=\"Bash Logo\">
</p>
<h1 align=\"center\">$PROJECTDIR</h1>

...about this repo
" > "$D_README";


echo -e "\n\t| - finished...\n\n\t| Check if your project is setup,\n\n\ttype:\n\n\t| \$ cd $PROJECTDIR && ls\n";

