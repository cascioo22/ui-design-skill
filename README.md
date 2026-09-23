# ui-design-skill

A reusable Agent Skill for designing, implementing, and reviewing modern interfaces. It uses Apple's Human Interface Guidelines as a major reference while translating the ideas into platform-adaptive, implementation-oriented guidance.

It is intentionally **platform-adaptive rather than Apple-imitative**. The package is useful for React apps, PWAs, desktop web apps, Tauri apps, dashboards, and native applications while allowing every project to keep its own visual language.

## What is included

```text
ui-design-skill/
├── SKILL.md
├── README.md
├── CHANGELOG.md
├── references/
│   ├── principles.md
│   ├── layout-and-hierarchy.md
│   ├── navigation-and-disclosure.md
│   ├── typography-and-content.md
│   ├── color-and-visual-design.md
│   ├── controls-and-input.md
│   ├── feedback-state-and-errors.md
│   ├── forms-and-data-entry.md
│   ├── accessibility-and-inclusion.md
│   ├── responsive-and-platform-adaptation.md
│   ├── motion.md
│   ├── data-rich-interfaces.md
│   ├── ui-review-checklist.md
│   └── source-map.md
├── assets/
│   ├── AGENTS-snippet.md
│   ├── project-design-system-template.md
│   └── ui-review-report-template.md
└── scripts/
    └── verify-package.sh
```

## Recommended use

Keep this skill as a shared capability rather than copying all of its guidance into every repository's `AGENTS.md`. In each project, add only the short instruction from `assets/AGENTS-snippet.md` and maintain a project-specific design guide for visual identity and component conventions.

That gives you three layers:

```text
Human-interface guidance
   ↓
shared ui-design-skill
   ↓
project-specific design system
   ↓
actual screens and components
```

## Activation examples

The skill should be useful for requests such as:

- "Redesign this settings page so the hierarchy is clearer."
- "Fix the mobile layout of this dashboard."
- "Review this PR for UX problems."
- "Add a form for creating invitations."
- "Make this sidebar responsive."
- "Improve the loading and error states."
- "Make this screen keyboard accessible."

It should generally stay out of tasks that have no user-facing interaction impact.

## Keeping it current

The source map records the relevant Apple HIG pages and the date this interpretation was reviewed. When Apple substantially updates the HIG, compare those source pages and revise only the affected reference files.

## Source and attribution

This package is an original paraphrased interpretation of concepts from Apple's publicly available Human Interface Guidelines. It is not Apple documentation and is not affiliated with or endorsed by Apple.
