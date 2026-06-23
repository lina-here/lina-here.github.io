#!/usr/bin/env bash
set -euo pipefail

SOURCE="/Users/lina/Desktop/lina-website/"
TARGET="/Users/lina/Desktop/lina-here.github.io/"

if [ ! -d "$SOURCE" ]; then
  echo "Source folder not found: $SOURCE"
  exit 1
fi

if [ ! -d "$TARGET" ]; then
  echo "Target folder not found: $TARGET"
  exit 1
fi

rsync -av --delete \
  --exclude ".git/" \
  --exclude ".next/" \
  --exclude "node_modules/" \
  --exclude "out/" \
  --exclude ".DS_Store" \
  --exclude "*.zip" \
  "$SOURCE" "$TARGET"

echo "Done. Mirrored website files to $TARGET"
