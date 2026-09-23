#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

required=(
  "SKILL.md"
  "README.md"
  "references/principles.md"
  "references/layout-and-hierarchy.md"
  "references/navigation-and-disclosure.md"
  "references/typography-and-content.md"
  "references/color-and-visual-design.md"
  "references/controls-and-input.md"
  "references/feedback-state-and-errors.md"
  "references/forms-and-data-entry.md"
  "references/accessibility-and-inclusion.md"
  "references/responsive-and-platform-adaptation.md"
  "references/motion.md"
  "references/data-rich-interfaces.md"
  "references/ui-review-checklist.md"
  "references/source-map.md"
  "assets/AGENTS-snippet.md"
  "assets/project-design-system-template.md"
  "assets/ui-review-report-template.md"
)

missing=0
for path in "${required[@]}"; do
  if [[ ! -f "$ROOT/$path" ]]; then
    echo "Missing: $path" >&2
    missing=1
  fi
done

if [[ "$missing" -ne 0 ]]; then
  exit 1
fi

if [[ "$(grep -c '^---$' "$ROOT/SKILL.md")" -lt 2 ]]; then
  echo "SKILL.md is missing YAML front matter delimiters" >&2
  exit 1
fi

if ! grep -q '^name: ui-design-skill$' "$ROOT/SKILL.md"; then
  echo "SKILL.md has unexpected or missing skill name" >&2
  exit 1
fi

echo "ui-design-skill package structure looks valid."
