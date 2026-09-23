# Accessibility and Inclusion

Accessibility is a design requirement, not a post-implementation patch.

Apple frames accessible interfaces as intuitive, perceivable, and adaptable. Use that lens throughout implementation.

## Multiple ways to perceive state

Do not rely on one sensory channel.

Examples:

- pair color with text/icon/shape
- provide text alternatives for meaningful images
- caption important audio/video where applicable
- expose control names and state to assistive technology

## Keyboard and switch-style navigation

Interactive web/desktop interfaces should be operable without a pointer.

Check:

- logical focus order
- visible focus indication
- no keyboard traps
- dialogs move focus appropriately and restore it on close
- custom widgets implement expected keyboard semantics

Prefer native semantic elements because they provide much of this behavior automatically.

## Text scaling and zoom

Content should tolerate increased text size and browser zoom without:

- clipping
- overlap
- inaccessible off-screen controls
- loss of essential content

Avoid fixed-height text containers unless truncation is an intentional, discoverable behavior.

## Contrast

Use sufficient visual contrast for text, controls, focus indicators, and meaningful graphics.

This skill's HIG guidance does not replace WCAG or platform accessibility requirements. For web products, meet the project's chosen WCAG conformance target as a separate engineering requirement.

## Motion

Respect reduced-motion preferences. Do not make animation the only explanation of a state change.

Avoid unnecessary large-scale or repetitive motion.

## Touch and motor accessibility

Use comfortable target sizes and spacing. Avoid interactions that depend on precise dragging when an alternative can be offered.

Provide another method for gesture-only actions when the gesture is not obvious or broadly accessible.

## Language and inclusion

Use plain, direct, respectful language.

Avoid unnecessary assumptions about:

- gender
- family structure
- ability
- culture
- education
- location

Prepare layouts for localization, including longer translated strings and right-to-left text when relevant to the product.

## Images and iconography

Meaningful images need useful alternatives. Decorative images should not create noise for assistive technology.

Icons used alone as controls need accessible names even if a sighted user can infer their meaning.

## Status announcements

Dynamic changes that matter should be exposed appropriately to assistive technology, such as:

- form errors
- completion status
- content loaded after an action
- live data changes when they materially affect the task

Avoid excessive live announcements that become distracting.

## Practical review questions

- Can the workflow be completed with keyboard alone?
- Is focus always visible and logically ordered?
- Can essential state be understood without color?
- Does text remain usable when enlarged?
- Are custom controls semantically represented?
- Are dynamic errors/status changes accessible?
- Is reduced motion respected?
