#!/bin/bash

directory_path="/var/www/html"

if [ -d "$directory_path" ]; then
    # Directory exists, so delete it
    rm -r "$directory_path/*"
    echo "Deleted directory Content: $directory_path"
else
    # Directory doesn't exist, so create it
    mkdir -p "$directory_path"
    echo "Created directory: $directory_path"
fi