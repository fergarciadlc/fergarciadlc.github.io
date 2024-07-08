#!/bin/bash

# Set version
VERSION="2.72.1"

# URL of the zip file
ZIP_URL="https://github.com/nunocoracao/blowfish/archive/refs/tags/v${VERSION}.zip"

# Target directory
TARGET_DIR="themes"

# Directory name inside the zip
ZIP_DIR_NAME="blowfish-${VERSION}"

# Final directory name after renaming
FINAL_DIR_NAME="blowfish"

# Create the target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Download the zip file using curl
curl -L "$ZIP_URL" -o blowfish.zip

# Unzip the file into the target directory
unzip blowfish.zip -d "$TARGET_DIR"

# Rename the unzipped directory to remove the version suffix
mv "${TARGET_DIR}/${ZIP_DIR_NAME}" "${TARGET_DIR}/${FINAL_DIR_NAME}"

# Remove the downloaded zip file
rm blowfish.zip

echo "Download and extraction complete."
