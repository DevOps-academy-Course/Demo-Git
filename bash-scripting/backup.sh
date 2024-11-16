#!/bin/bash

# Define source and destination directories
SOURCE_DIR="/etc"
DEST_DIR="/home/ec2-user/etc_backup"

# Create the destination directory (suppress error if it exists)
mkdir -p "$DEST_DIR"

# Copy the source directory to the destination
echo "Copying $SOURCE_DIR to $DEST_DIR..."
cp -r "$SOURCE_DIR" "$DEST_DIR"

# Notify completion
echo "Copy complete!"



