# Color and Visual Design

## Use color deliberately

Color can communicate brand, hierarchy, interactivity, state, and feedback. Give a color a reasonably consistent meaning within the product.

Do not reuse the same accent treatment for interactive controls and unrelated decorative text if that makes clickability ambiguous.

## Never rely on color alone

If a state matters, pair color with another cue such as:

- text
- iconography
- shape
- pattern
- position
- an accessible status announcement

Examples include validation errors, success/failure, selected state, chart series, and live/offline status.

## Contrast and appearances

Verify custom colors in every supported appearance:

- light
- dark
- high/increased contrast if supported

Avoid hard-coded colors where the platform or design system provides semantic tokens such as `surface`, `text-primary`, `text-muted`, `danger`, or `border`.

Semantic color tokens make appearance changes safer and reduce inconsistent one-off values.

## Accent restraint

An accent is most effective when it identifies genuinely important interactive or status elements.

If every button, icon, border, heading, and badge uses the accent color, the accent no longer communicates hierarchy.

## Brand versus usability

Express brand strongly in content, imagery, typography, illustration, and selected accents without making controls unfamiliar.

Branding should defer to the content people came to use. Avoid persistent logos or ornamental chrome that take meaningful space from the task.

## Materials and depth

Use visual layers to clarify hierarchy, not merely to decorate.

For web and cross-platform projects, do not copy Apple's current Liquid Glass treatment by default. Translate the underlying idea instead: navigation and interactive chrome should be clearly distinguishable from the content it controls.

Avoid excessive translucency or blur when it harms readability, performance, or platform fit.

## Borders, shadows, and cards

Use the minimum visual treatment necessary to communicate grouping and elevation.

Too many borders and cards can make every item look equally important. Prefer whitespace and typography first; add container styling where it meaningfully clarifies structure or interaction.

## Practical review questions

- Does color have consistent semantic meaning?
- Can all essential states be understood without color?
- Do text and icons remain legible in every supported theme?
- Is accent color concentrated on genuinely important elements?
- Are layers and containers helping comprehension or merely adding decoration?
