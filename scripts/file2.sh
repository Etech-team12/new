#!/bin/bash
echo "Enter the directory name:"
read dir_name
if [ -d "$dir_name" ]; then
    echo "Error: Directory '$dir_name' already exists!"
else
 
    mkdir "$dir_name"
    echo "Directory '$dir_name' created successfully!"
fi
