# UI Review Checklist

Use this for broad reviews. Do not mechanically report every checkbox; surface concrete issues that materially affect the experience.

## 1. Purpose and hierarchy

- [ ] The primary user goal is obvious.
- [ ] Primary content receives the strongest emphasis.
- [ ] The primary action, when one exists, is easy to identify.
- [ ] Secondary and advanced controls do not compete unnecessarily.
- [ ] Related information is grouped coherently.
- [ ] The interface avoids unnecessary cards, borders, or decoration.

## 2. Navigation and structure

- [ ] Top-level navigation is stable and predictable.
- [ ] Tabs navigate; they are not used as command buttons.
- [ ] Toolbars focus on actions relevant to the current view.
- [ ] Back/cancel/dismiss behavior is predictable.
- [ ] Empty destinations remain understandable rather than disappearing unexpectedly.
- [ ] Modals are focused, temporary, and dismissible.
- [ ] There are no unnecessary stacked modals.

## 3. Controls

- [ ] Standard semantic controls are used where appropriate.
- [ ] Interactive targets are comfortably selectable.
- [ ] Buttons have clear labels or recognizable icons.
- [ ] Custom controls expose hover/focus/pressed/selected/disabled states where applicable.
- [ ] Destructive actions are visually and verbally distinct.
- [ ] Disabled controls do not leave prerequisites unexplained.

## 4. Forms

- [ ] The form asks only for needed information.
- [ ] Persistent labels identify fields that need them.
- [ ] Validation is timely and located near the problem.
- [ ] Errors explain how to recover.
- [ ] Entered data survives recoverable failures.
- [ ] Save/autosave behavior is consistent and understandable.
- [ ] Duplicate submissions are prevented when relevant.

## 5. Feedback and state

- [ ] Interactive actions acknowledge input.
- [ ] Loading, empty, failure, and success states are distinct.
- [ ] Background refresh does not unnecessarily erase existing data.
- [ ] Long-running operations provide meaningful status.
- [ ] Routine messages stay contextual rather than using disruptive alerts.
- [ ] Unexpected irreversible data loss is clearly warned about.
- [ ] Reversible actions use Undo where that is better than repeated confirmation.

## 6. Typography and content

- [ ] Text is legible at realistic sizes.
- [ ] The type hierarchy maps to the information hierarchy.
- [ ] There are not unnecessary typefaces, weights, or arbitrary sizes.
- [ ] Labels use consistent terminology.
- [ ] Action labels state what will happen.
- [ ] Empty and error copy helps people take the next step.
- [ ] Long values and wrapping do not break the layout.

## 7. Color and visual design

- [ ] Essential meaning does not depend on color alone.
- [ ] Colors retain sufficient contrast in supported appearances.
- [ ] Accent color communicates hierarchy instead of being applied everywhere.
- [ ] Brand styling does not make standard interactions unfamiliar.
- [ ] Visual depth/blur/shadows have a structural purpose.

## 8. Accessibility

- [ ] Core tasks work without a pointer where the platform supports keyboard input.
- [ ] Focus is visible and ordered logically.
- [ ] Interactive elements use correct semantics/accessibility names.
- [ ] Text enlargement/zoom does not cause critical clipping or overlap.
- [ ] Meaningful images have appropriate alternatives.
- [ ] Dynamic errors and important state changes are exposed accessibly.
- [ ] Reduced-motion preferences are respected.

## 9. Responsive behavior

- [ ] The interface has been considered at narrow and wide widths.
- [ ] Mobile is recomposed, not merely shrunk.
- [ ] Critical actions remain accessible after controls wrap/collapse.
- [ ] Secondary content collapses before essential content becomes unreadable.
- [ ] Desktop uses available space productively.
- [ ] Window resizing does not produce broken intermediate states.

## 10. Motion

- [ ] Motion communicates state, continuity, or feedback.
- [ ] Frequent tasks are not slowed by decorative animation.
- [ ] Motion direction matches the spatial relationship of content.
- [ ] The experience remains understandable with motion reduced.

## 11. Product-specific consistency

- [ ] Existing design tokens are used.
- [ ] Existing shared components are reused or intentionally extended.
- [ ] New patterns are documented if they will recur.
- [ ] The result still feels like this product rather than a generic Apple clone.

## Suggested review output

Prioritize findings by user impact:

- **Blocking:** prevents task completion, makes data/actions unsafe, or creates a major accessibility failure.
- **High:** causes frequent confusion, error, or significant friction.
- **Medium:** noticeable inconsistency or inefficiency with a clear improvement.
- **Polish:** visual/detail improvement that does not materially impede use.

For each issue, include:

1. location/component
2. observed behavior
3. user impact
4. exact recommended change
