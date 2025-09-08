#!/bin/bash

# Source directory (the one containing your fonts)
SOURCE_DIR="$(pwd)"  # or specify manually: /path/to/fonts

# Target directory for user-installed fonts
TARGET_DIR="$HOME/.local/share/fonts"

# Create the target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Copy all font files recursively from the source directory
echo "Copying fonts from $SOURCE_DIR to $TARGET_DIR ..."
find "$SOURCE_DIR" -type f \( -iname "*.ttf" -o -iname "*.otf" -o -iname "*.ttc" \) -exec cp -v {} "$TARGET_DIR" \;

# Rebuild the font cache
echo "Updating font cache..."
fc-cache -f -v

echo "✅ All fonts installed successfully."
