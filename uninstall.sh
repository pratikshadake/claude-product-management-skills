#!/usr/bin/env bash

set -e

TARGET="$HOME/.claude/skills"

echo "Removing Claude PM skills..."

for dir in problem-clarity outcome-definition value-vs-effort assumption-mapper experiment-design prd-critic launch-readiness post-launch-learning user-segment-prioritizer jtbd-extractor roadmap-reality-checker tradeoff-articulator stakeholder-alignment-checker feature-adoption-analyzer retention-drop-diagnoser; do
  rm -rf "$TARGET/$dir"
done

echo "✅ Skills removed."

