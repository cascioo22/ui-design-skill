# Navigation, Search, Disclosure, and Modality

## Navigation should explain the product's structure

Choose navigation based on information architecture rather than visual preference.

### Top-level peer destinations

Use tabs or another stable peer-navigation pattern when people frequently switch between a small set of top-level areas.

Tabs represent destinations, not commands. Do not put actions such as Save, Add, Refresh, or Delete into navigation tabs.

Keep top-level destinations stable. If a destination currently contains no data, show a useful empty state instead of removing the destination and making navigation shift around.

### Sidebars

Sidebars work well for broader navigation on large screens, particularly when there are more destinations or hierarchical collections.

Allow the content area to remain the focus. If screen width becomes constrained, collapse or transform the sidebar rather than leaving an unusably narrow content pane.

Group sidebar items meaningfully and avoid excessively deep hierarchy. For deeper content structures, use drill-in or master/detail patterns rather than an endlessly nested tree unless the product genuinely requires tree navigation.

### Toolbars

Toolbars are for actions, navigation helpers, and controls that apply to the current view.

Keep frequently used actions directly accessible. Move lower-frequency or destructive actions into appropriately labeled menus when space is limited.

Do not overcrowd toolbars with every possible action.

## Preserve navigation context

When switching between peer top-level sections, preserve useful local state where practical, such as scroll position, selected filters, or drill-down position.

Back behavior should return people to the place they came from rather than to an arbitrary default view.

## Search

Use search when the content set is large enough that navigation or filtering alone becomes inefficient.

Useful enhancements can include:

- recent searches
- suggestions
- autocomplete
- spelling correction
- filters or scopes

Make it clear whether filters narrow the current search or affect the entire view.

Do not create a search box merely because a layout has spare header space.

## Progressive disclosure

Reveal complexity as it becomes relevant.

Good candidates for disclosure include:

- advanced configuration
- rare actions
- verbose metadata
- secondary analytics
- explanation/help content

Do not hide frequently used controls behind repeated menus merely for visual cleanliness.

## Modality

A modal interrupts the parent context. Use it when that separation is useful, such as:

- a short, self-contained task
- confirmation or modification of a consequential action
- critical information requiring immediate attention
- a focused editing task where preserving the underlying context matters

Avoid modal navigation for ordinary browsing.

Always provide a clear route to dismiss or complete the modal. Preserve entered work when dismissal is accidental where practical.

Do not stack modal-on-modal flows. If a modal requires a complex subflow, reconsider the information architecture.

## Alerts

Alerts are for critical, timely, usually actionable information. They should be rare enough that people pay attention to them.

Prefer inline status, banners, toasts, or contextual messages for routine information.

## Destructive actions

Match interruption to consequence.

- Expected, recoverable deletion often benefits from undo rather than a confirmation dialog every time.
- Unexpected and irreversible data loss deserves explicit warning.
- Use specific action labels such as `Delete Project` rather than vague labels like `OK`.

## Practical review questions

- Does each navigation control represent a place rather than an action?
- Can a person tell where they are?
- Does responsive navigation retain the same conceptual structure?
- Is important content reachable without excessive drilling?
- Are dialogs temporary and focused?
- Can routine feedback stay in context instead of interrupting the task?
