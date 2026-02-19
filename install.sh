#!/usr/bin/env bash

set -e

TARGET="$HOME/.claude/skills"

echo "Installing Claude PM skills..."

mkdir -p "$TARGET"

# Find all skill markdown files
find .claude/skills -name "*.md" | while read -r file; do
  name=$(basename "$file" .md)
  dest="$TARGET/$name"

  mkdir -p "$dest"
  cp "$file" "$dest/SKILL.md"
done

echo "✅ Skills installed successfully."
echo "Restart Claude CLI to use them."

