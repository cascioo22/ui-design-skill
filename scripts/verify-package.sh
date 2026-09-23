#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SKILL_ROOT="$ROOT/skills/ui-design-skill"

required=(
  "plugin.json"
  ".agents/plugins/marketplace.json"
  "README.md"
  "skills/ui-design-skill/SKILL.md"
  "skills/ui-design-skill/references/principles.md"
  "skills/ui-design-skill/references/layout-and-hierarchy.md"
  "skills/ui-design-skill/references/navigation-and-disclosure.md"
  "skills/ui-design-skill/references/typography-and-content.md"
  "skills/ui-design-skill/references/color-and-visual-design.md"
  "skills/ui-design-skill/references/controls-and-input.md"
  "skills/ui-design-skill/references/feedback-state-and-errors.md"
  "skills/ui-design-skill/references/forms-and-data-entry.md"
  "skills/ui-design-skill/references/accessibility-and-inclusion.md"
  "skills/ui-design-skill/references/responsive-and-platform-adaptation.md"
  "skills/ui-design-skill/references/motion.md"
  "skills/ui-design-skill/references/data-rich-interfaces.md"
  "skills/ui-design-skill/references/ui-review-checklist.md"
  "skills/ui-design-skill/references/source-map.md"
  "skills/ui-design-skill/assets/AGENTS-snippet.md"
  "skills/ui-design-skill/assets/project-design-system-template.md"
  "skills/ui-design-skill/assets/ui-review-report-template.md"
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

if ! grep -q '"\$schema": "https://agent-plugins.org/schemas/1.0.0/plugin.schema.json"' "$ROOT/plugin.json"; then
  echo "plugin.json is missing the Agent Plugins 1.0 schema" >&2
  exit 1
fi

if ! grep -q '"name": "ui-design-skill"' "$ROOT/plugin.json"; then
  echo "plugin.json has an unexpected or missing plugin name" >&2
  exit 1
fi

if [[ "$(grep -c '^---$' "$SKILL_ROOT/SKILL.md")" -lt 2 ]]; then
  echo "SKILL.md is missing YAML front matter delimiters" >&2
  exit 1
fi

if ! grep -q '^name: ui-design-skill$' "$SKILL_ROOT/SKILL.md"; then
  echo "SKILL.md has an unexpected or missing skill name" >&2
  exit 1
fi

if ! grep -q '"path": "./"' "$ROOT/.agents/plugins/marketplace.json"; then
  echo "marketplace.json does not point at the repository-root plugin" >&2
  exit 1
fi

echo "ui-design-skill plugin structure looks valid."
