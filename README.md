# UI Design Skill

A reusable skills-only Agent Plugin for designing, implementing, and reviewing modern user interfaces.

It uses Apple's Human Interface Guidelines as a primary reference while translating those ideas into platform-adaptive guidance for React apps, PWAs, desktop web apps, Tauri apps, dashboards, and native applications. The goal is not to make every product look like an Apple app; the skill preserves each project's own visual identity and platform conventions.

## Repository structure

```text
ui-design-skill/
├── plugin.json
├── .agents/
│   └── plugins/
│       └── marketplace.json
├── skills/
│   └── ui-design-skill/
│       ├── SKILL.md
│       ├── references/
│       │   ├── principles.md
│       │   ├── layout-and-hierarchy.md
│       │   ├── navigation-and-disclosure.md
│       │   ├── typography-and-content.md
│       │   ├── color-and-visual-design.md
│       │   ├── controls-and-input.md
│       │   ├── feedback-state-and-errors.md
│       │   ├── forms-and-data-entry.md
│       │   ├── accessibility-and-inclusion.md
│       │   ├── responsive-and-platform-adaptation.md
│       │   ├── motion.md
│       │   ├── data-rich-interfaces.md
│       │   ├── ui-review-checklist.md
│       │   └── source-map.md
│       └── assets/
│           ├── AGENTS-snippet.md
│           ├── project-design-system-template.md
│           └── ui-review-report-template.md
├── scripts/
│   └── verify-package.sh
├── README.md
└── CHANGELOG.md
```

The root `plugin.json` is the portable Agent Plugin manifest. ChatGPT/Codex discover the bundled skill from `skills/ui-design-skill/SKILL.md`.

## Local testing with ChatGPT desktop / Codex

This repository includes a repo marketplace entry at `.agents/plugins/marketplace.json`.

Add the repository as a marketplace source:

```bash
codex plugin marketplace add cascioo22/ui-design-skill --ref main
```

Then restart the ChatGPT desktop app, open the Plugins Directory, select the **UI Design Skill** marketplace, and install **UI Design Skill**.

You can inspect configured marketplaces with:

```bash
codex plugin marketplace list
```

## When the skill should activate

Typical requests include:

- "Redesign this settings page so the hierarchy is clearer."
- "Fix the mobile layout of this dashboard."
- "Review this PR for UX problems."
- "Add a form for creating invitations."
- "Make this sidebar responsive."
- "Improve the loading and error states."
- "Make this screen keyboard accessible."

It should generally stay out of tasks with no user-facing interaction impact.

## Project integration

Keep this plugin as shared guidance rather than copying the whole skill into every project. For project repos, use the short guidance in `skills/ui-design-skill/assets/AGENTS-snippet.md` and maintain project-specific visual rules separately.

That creates three layers:

```text
human-interface guidance
        ↓
shared UI Design Skill plugin
        ↓
project-specific design system
        ↓
actual screens and components
```

## Verify the package

Run:

```bash
bash scripts/verify-package.sh
```

The verifier checks the portable plugin manifest, repo marketplace, skill front matter, and required supporting files.

## Keeping it current

The source map records the relevant Apple HIG pages and the date the interpretation was reviewed. When Apple substantially updates the HIG, compare those source pages and revise only the affected reference files.

## Source and attribution

This package is an original paraphrased interpretation of concepts from Apple's publicly available Human Interface Guidelines. It is not Apple documentation and is not affiliated with or endorsed by Apple.
