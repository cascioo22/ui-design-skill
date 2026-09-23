# Controls and Input

## Use the right control for the job

Prefer standard, recognizable control semantics.

- **Button:** performs an immediate action.
- **Link:** navigates to a resource or location, particularly on the web.
- **Toggle/switch:** changes a persistent binary state, typically immediately.
- **Checkbox:** selects or deselects an independent option.
- **Radio/segmented control:** selects one option from a small mutually exclusive set.
- **Menu:** exposes a set of actions or choices without occupying permanent space.
- **Tabs:** navigate between peer destinations; they are not command buttons.

Do not make a generic `div` behave like a button when a semantic button is appropriate.

## Targets

Controls need enough interactive area to work with the supported input methods. Apple's general button guidance uses a 44×44 pt minimum hit region for touch-oriented interfaces.

For web/desktop adaptation:

- maintain comfortable touch targets on touch-capable layouts
- do not force every desktop control to visually occupy 44×44 px if the actual hit area and platform conventions provide good usability
- preserve spacing between adjacent targets to reduce accidental activation

## States

Custom controls need perceivable interaction feedback.

Consider:

- hover
- keyboard focus
- active/pressed
- selected
- disabled
- busy/loading

A control should never appear to accept input while silently ignoring it.

## Icons and labels

Use familiar icons for familiar actions. When an icon is ambiguous, add a text label or accessible name.

Do not depend on tooltips to explain essential functionality; touch users and keyboard users may not receive the same hover experience.

Use compact labels that describe the action. Start with a verb where that improves clarity.

## Primary actions

Within a focused view or dialog, make the most likely or recommended action easy to identify without making every action prominent.

Use destructive styling only for destructive actions.

## Disabled controls

Disable a control when the action is genuinely unavailable and the reason is discoverable. Do not use disabled state as the only explanation of what a person needs to do next.

When a user can fix the prerequisite, consider contextual guidance near the disabled control.

## Pointer and keyboard

On desktop/web surfaces:

- preserve visible focus indicators
- support expected Tab/Shift+Tab navigation
- use Enter/Space semantics appropriately
- provide keyboard equivalents for high-frequency operations where useful
- avoid hover-only access to critical actions

## Touch

Do not place tiny adjacent controls where fat-finger errors are likely. Avoid interactions that require precision unless the domain itself requires it.

## Practical review questions

- Is the semantic control type appropriate?
- Is the control recognizable without instructions?
- Are all important states visible?
- Can it be operated by keyboard?
- Is the target comfortable for touch when touch is supported?
- Is an ambiguous icon supplemented with a label or accessible name?
