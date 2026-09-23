# Forms and Data Entry

## Ask only for what is needed

Every field costs attention and effort. Remove fields that do not serve the current task.

If information can be derived safely or selected from known values, avoid making people type it manually.

## Prefer selection when appropriate

For small, known sets of values, a picker, select, radio group, segmented control, autocomplete, or menu can be easier and less error-prone than free-form text.

Do not replace text entry with an enormous menu when searching/typing is faster.

## Labels and placeholders

Fields that need persistent identification should have persistent labels. Placeholder text may provide an example or hint but disappears during entry and should not carry essential context alone.

Associate labels programmatically with their controls.

## Defaults

Use sensible, safe defaults that reduce work without surprising the user.

Do not preselect consequential consent or destructive options simply to increase completion.

## Validation

Provide validation close to the field and at a useful time.

Good field error messages identify:

- which field is invalid
- what is wrong
- how to fix it

Keep invalid values visible so the person can edit them.

## Formatting

Accept common human input formats where feasible and normalize them internally.

Examples:

- phone numbers
- dates
- currency
- whitespace in codes

Do not force people to type punctuation the software can add itself.

Use the correct input mode and autocomplete metadata on web/mobile surfaces when applicable.

## Long forms

For complex forms:

- group related fields
- use clear section headings
- preserve progress
- avoid unnecessary steps
- indicate optional fields consistently
- consider a summary/review step only when the decision is consequential enough to justify it

## Submission

After submission begins:

- show pending state
- guard against duplicate submission when necessary
- keep the entered data available on recoverable error
- make final success unambiguous when the action is important

## Editing

If existing data can be edited, make it clear whether changes save immediately, autosave, or require an explicit Save action.

Do not mix autosave and explicit-save behavior unpredictably within the same workflow.

## Practical review questions

- Can any field be removed or derived?
- Are labels persistent and associated with controls?
- Is validation timely and specific?
- Is data preserved after failure?
- Is save behavior clear?
- Are defaults safe and unsurprising?
