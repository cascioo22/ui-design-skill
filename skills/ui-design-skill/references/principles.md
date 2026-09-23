# Design Principles

Use these principles to resolve tradeoffs, not as a checklist of visual features.

## Purpose

Start with the reason the surface exists.

Before designing a screen or flow, answer:

- What is the person trying to accomplish?
- What information or action matters most at this moment?
- What can be removed, deferred, or moved elsewhere without harming the goal?

A feature-rich interface can still be simple if it clearly prioritizes the task. Conversely, a sparse interface can still be confusing if the important action is ambiguous.

### Agent rule

When requirements are broad, define the primary task and organize the interface around it before choosing visual treatment.

## Agency

Interfaces should help people act rather than control them unnecessarily.

Prefer:

- visible system status
- cancel/back/escape where reasonable
- reversible actions
- editable choices
- non-destructive defaults
- preserving user-entered work during errors

Avoid forced sequences unless the sequence is genuinely necessary for correctness, safety, or comprehension.

### Agent rule

For any destructive or consequential workflow, explicitly consider recovery. If an action can reasonably be undone, prefer undo to repetitive confirmation.

## Responsibility

Earn trust through understandable behavior.

Make consequences clear before significant actions. Request permissions when the feature actually needs them and explain the benefit in context. Do not use ambiguity, visual tricks, or confusing defaults to obtain consent or engagement.

### Agent rule

If a design touches permissions, privacy, payment, deletion, publishing, external sharing, or irreversible changes, make the consequence and current state explicit.

## Familiarity

People arrive with expectations formed by the platform and by the rest of the application.

Use familiar patterns for familiar jobs:

- tabs for switching between peer top-level areas
- toolbars for actions on the current content
- checkboxes for independent multiple selections
- radio/segmented choices for mutually exclusive selections when appropriate
- standard text fields for text entry
- dialogs for focused temporary tasks, not routine navigation

Consistency within the product matters as much as familiarity with the platform.

### Agent rule

Search for an existing component or pattern before inventing a new one. Reuse behavior even when visual styling differs.

## Flexibility

Design for variation in:

- window and viewport size
- text size
- pointer, touch, keyboard, and assistive input
- light/dark/high-contrast contexts
- content length
- empty and extremely full data states
- network speed and availability

### Agent rule

Do not validate a layout only at the screenshot size shown in the task. Consider at least one smaller and one larger context when responsiveness matters.

## Simplicity

Simplicity means reducing unnecessary cognitive work, not merely reducing visible elements.

Good simplification can include:

- grouping related information
- providing sensible defaults
- progressive disclosure
- meaningful labels
- keeping advanced controls nearby but visually secondary
- removing duplicate controls

### Agent rule

When many controls compete for attention, establish a clear primary action and demote, group, or disclose secondary actions.

## Craft

Details are part of correctness in UI work.

Inspect:

- alignment
- spacing rhythm
- truncation and wrapping
- focus behavior
- loading transitions
- empty states
- copy
- disabled states
- animation timing
- resizing
- error recovery

### Agent rule

A feature is not complete merely because its primary click path works.

## Delight

Delight should support the intended emotional character of the product rather than compete with the task.

A developer tool may feel precise and powerful. A wedding site may feel warm and celebratory. A sports dashboard may feel energetic and immediate.

Use personality in typography, imagery, motion, microcopy, and polish while keeping interactions understandable.

### Agent rule

Do not add decorative motion or effects merely to satisfy a request for "better design." Improve usefulness and clarity first.
