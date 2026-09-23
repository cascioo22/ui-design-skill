# Layout and Hierarchy

## Start with information hierarchy

The visual hierarchy should mirror the importance and relationship of information.

For each screen, identify:

1. primary content or goal
2. primary action, if one exists
3. secondary information/actions
4. supporting metadata
5. exceptional or advanced controls

Use size, position, whitespace, typography, contrast, and grouping to communicate that hierarchy.

## Group related information

Use proximity first. Add separators, containers, background changes, or borders only when proximity alone is insufficient.

Avoid card-heavy designs where every small piece of information sits in its own bordered rectangle. Too many containers flatten hierarchy because everything appears equally important.

## Give important content room

Do not crowd the primary content with secondary metadata or controls. Move low-frequency details into:

- a secondary panel
- expandable detail
- a context menu
- a drawer/inspector
- a dedicated details page

Keep frequently needed information visible.

## Alignment and rhythm

Prefer a small number of intentional alignment lines. Controls that perform similar jobs should normally share sizing, alignment, spacing, and label treatment.

Use a consistent spacing system instead of arbitrary one-off gaps. Project design tokens should define the exact values.

## Density

Density should match the job.

- Consumer or content-browsing surfaces usually benefit from generous spacing and strong visual focus.
- Operational dashboards can be denser because scanning and comparison matter.
- Dense does not mean cramped: preserve grouping, target size, and readable line height.

When space becomes constrained, remove or disclose secondary information before shrinking essential content into illegibility.

## Responsive composition

Do not treat responsive design as proportionally shrinking a desktop canvas.

When width decreases, reconsider structure:

- multi-column → single-column or master/detail transition
- persistent secondary panel → drawer or expandable region
- labeled toolbar items → carefully chosen compact controls
- wide tables → horizontal scroll, priority columns, cards, or detail drill-in depending on task
- side navigation → compact navigation appropriate to the product

Keep the same conceptual hierarchy even when the physical composition changes.

## Scrolling

Scrolling is preferable to compressing too much content into one viewport.

Keep critical persistent controls stable when they are frequently needed, but avoid sticky elements that consume disproportionate space on small screens.

Avoid nested scrolling regions unless the task genuinely needs independently scrollable panes.

## Empty space

Whitespace is functional. Use it to show grouping, hierarchy, and focus.

Do not remove useful whitespace simply to make a screen feel "full." Do remove excess spacing that forces related controls apart or makes high-frequency workflows unnecessarily slow.

## Practical review questions

- Can a new user identify the main purpose of the screen within a few seconds?
- Is the primary action visually distinguishable without overwhelming everything else?
- Are related elements closer to each other than to unrelated elements?
- Are repeated rows/cards internally aligned?
- Does the layout still make sense with long text and larger text sizes?
- At narrow widths, does the information hierarchy survive instead of merely wrapping unpredictably?
