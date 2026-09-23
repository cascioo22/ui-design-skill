---
name: ui-design-skill
description: Design, implement, or review user-facing interfaces using durable human-interface principles, with Apple Human Interface Guidelines as a primary reference, while preserving the product's own visual identity and platform conventions. Use for substantial UI/UX changes, responsive layout work, navigation, forms, controls, accessibility, interaction states, motion, or design reviews.
---

# UI Design Skill

Use this skill for substantial user-facing interface creation, modification, or review.

The goal is **not** to make every product look like an Apple app. Apply the Human Interface Guidelines as durable interaction and information-design principles while respecting the application's platform, brand, component library, and existing conventions.

## Working method

1. **Understand the product context first.**
   - Identify the screen or flow's primary user goal.
   - Inspect the project's existing components, design tokens, navigation patterns, and any project-specific design documentation.
   - Preserve established patterns unless the task explicitly asks for a redesign or the existing pattern creates a clear usability problem.

2. **Choose the smallest relevant reference set.**
   - Core product/design decisions → `references/principles.md`
   - Layout, grouping, density, hierarchy → `references/layout-and-hierarchy.md`
   - Navigation, tabs, sidebars, search, disclosure, modality → `references/navigation-and-disclosure.md`
   - Type hierarchy and interface copy → `references/typography-and-content.md`
   - Color, emphasis, materials, visual styling → `references/color-and-visual-design.md`
   - Buttons, menus, controls, pointer/touch/keyboard input → `references/controls-and-input.md`
   - Loading, feedback, success, errors, destructive actions, undo → `references/feedback-state-and-errors.md`
   - Forms and user-entered data → `references/forms-and-data-entry.md`
   - Accessibility and inclusive design → `references/accessibility-and-inclusion.md`
   - Responsive web, desktop, PWA, Tauri, and cross-platform adaptation → `references/responsive-and-platform-adaptation.md`
   - Animation and transitions → `references/motion.md`
   - Dense dashboards and operational tools → `references/data-rich-interfaces.md`
   - Broad review of an existing UI → `references/ui-review-checklist.md`

3. **Design before polishing.**
   - Establish information architecture and hierarchy before styling details.
   - Put the primary task and content first.
   - Prefer familiar, direct interactions over novel controls that require explanation.
   - Use progressive disclosure when showing everything at once would create unnecessary complexity.

4. **Implement complete interaction states.**
   For any affected interactive area, consider applicable states such as:
   - default
   - hover/pointer
   - focus/keyboard
   - pressed/active
   - selected
   - disabled
   - loading/pending
   - empty
   - success
   - validation error
   - operational/system error
   - offline or stale data

5. **Preserve agency and context.**
   - Avoid trapping people in a workflow when escape, cancel, back, or recovery is reasonable.
   - Prefer reversible actions where practical.
   - Use interruption in proportion to consequence.
   - Never use a modal solely because it is visually convenient.

6. **Audit the result.**
   - Run the relevant sections of `references/ui-review-checklist.md`.
   - Test at representative narrow and wide viewport sizes when responsive behavior is involved.
   - Verify keyboard operation, focus visibility, readable contrast, and non-color state cues for interactive work.
   - Verify that failure and empty states are understandable, not just the happy path.

## Core principles

Optimize for:

- **Purpose:** every screen and element should earn its place by helping the user's goal.
- **Agency:** keep people informed, let them act freely, and make recovery from mistakes reasonable.
- **Responsibility:** be transparent about consequential actions, permissions, data use, and irreversible effects.
- **Familiarity:** use established interaction patterns and apply them consistently.
- **Flexibility:** adapt across screen sizes, input methods, accessibility needs, and user contexts.
- **Simplicity:** remove unnecessary complexity without hiding necessary capability.
- **Craft:** care about details, wording, states, responsiveness, and edge cases.
- **Delight:** reinforce the product's intended feeling without decoration getting in the way of the task.

## Non-negotiable interface rules

- Do not communicate essential meaning with color alone.
- Do not hide critical actions or navigation only on hover.
- Do not use placeholder text as the only persistent field label when the label is needed after typing begins.
- Do not disable navigation destinations merely because their content is empty; explain the empty state instead.
- Do not use alerts for routine informational messages that can live in context.
- Do not stack modals or dialogs unless a critical system-level interruption makes it unavoidable.
- Do not introduce animation that is required to understand state or navigation.
- Do not sacrifice content space merely to display branding.
- Do not redesign a familiar control into a visually novel but less understandable interaction without a strong product reason.
- Do not imitate Apple-specific visual treatments such as Liquid Glass simply to appear "Apple-like" on non-Apple platforms.

## Project-specific design systems

If the repository has a project design guide, treat it as the source of truth for brand, voice, tokens, component styling, and product-specific patterns. Use this skill for the usability principles beneath that design system.

If no design guide exists and the task involves repeated or system-level UI decisions, consider creating one using `assets/project-design-system-template.md`.

## Reviewing versus implementing

When **reviewing** an interface, report concrete observations rather than vague preferences. Tie each issue to user impact and a proposed change. Use the report format in `assets/ui-review-report-template.md` when a formal review is useful.

When **implementing**, prefer reusing or extending existing components over creating one-off variants. Avoid broad visual rewrites outside the requested surface unless a shared component must change to fix the underlying issue.

## Current-source policy

This package is a paraphrased working interpretation of Apple's Human Interface Guidelines, reviewed September 23, 2026. It intentionally does not reproduce the HIG verbatim.

When a task depends on a specific Apple platform behavior, a recently changed component, or detailed platform-specific requirements, consult the current Apple HIG page listed in `references/source-map.md` if web access is available.

Do not browse the live HIG for every routine use; use the packaged guidance first and refresh only when current platform-specific detail materially matters.
