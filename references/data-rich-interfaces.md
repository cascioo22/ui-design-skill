# Data-Rich Interfaces and Dashboards

This reference translates HIG principles for applications such as operational dashboards, developer tools, sports dashboards, admin panels, monitoring surfaces, and project management tools.

## Optimize for scanning

A dense interface should help people answer common questions quickly.

Use consistent columns, row structure, numeric alignment, badges, and typography so repeated data can be compared without reading each item from scratch.

## Establish levels of detail

Separate:

- overview/status
- actionable detail
- diagnostic detail

Do not put every diagnostic field in the primary scan path. Provide drill-in, drawers, inspectors, expandable rows, or dedicated detail pages for deeper information.

## Stable layout

Live or frequently updating data should not cause controls, rows, or navigation to jump unpredictably.

Reserve space for status labels where feasible and avoid resorting entire lists on every background refresh unless the sort order itself is the product requirement.

## Status

Statuses should combine concise text with appropriate visual cues. Avoid cryptic color-only dots.

Use consistent vocabulary, for example:

- `Running`
- `Queued`
- `Blocked`
- `Failed`
- `Complete`

Do not invent multiple labels for the same state.

## Tables versus cards

Use tables when comparison across repeated fields is central.

Use cards when each item has varied content, strong individual identity, or independent actions.

Do not convert a useful desktop table into a large stack of decorative cards without considering whether comparison becomes harder.

For mobile, prioritize the most important fields and provide detail access rather than squeezing a desktop table into an unreadable width.

## Actions

Repeated row actions should appear consistently. Keep the most common safe action easy to reach; place rare or destructive operations in an overflow/context menu if that improves scanability.

Do not put several equally prominent buttons in every row unless each is frequently used.

## Filters

Make active filters visible and easy to clear. Do not leave a person wondering why expected data is missing.

If filters persist across visits, make that behavior predictable.

## Refresh and freshness

Data-driven interfaces should communicate freshness when it affects decisions.

Differentiate:

- live/current
- refreshing
- last updated
- stale
- disconnected
- failed to refresh

Do not clear valid existing data merely because a background refresh failed; retain it with a clear stale/error indication when safe.

## Empty states

Distinguish:

- truly no data exists
- filters return no matches
- permissions hide data
- data is still loading
- a request failed

## Practical review questions

- Can repeated information be scanned and compared quickly?
- Is the layout stable during live updates?
- Are current and stale data distinguishable?
- Are filters visible and reversible?
- Is diagnostic detail available without dominating the main view?
