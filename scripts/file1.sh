#!/bin/bash
echo -n "enter a directory name:"
read directory

if [ -d "$directory" ]; then
	echo "directory $directory already exist"
else
	mkdir "$directory"
	if (echo $? =0) then 
	echo "directory '$directory' is created"
fi
fi
