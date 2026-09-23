# Typography and Interface Content

## Legibility comes first

Use type sizes, weights, line lengths, and contrast that remain readable under realistic conditions.

Avoid ultra-light weights for small interface text. Do not shrink labels to make an overcrowded layout fit; fix the layout instead.

On Apple platforms, follow Apple platform type conventions. On the web or other platforms, use the project's type scale while preserving the same principles of legibility and adaptable sizing.

## Create a clear type hierarchy

Use a limited number of levels that map to actual information structure, for example:

- page/screen title
- section heading
- primary body or row content
- secondary metadata
- caption/supporting label

Do not invent a new font size or weight for every component.

Hierarchy can use size, weight, color, placement, and spacing. Avoid relying on color alone.

## Support scaling

Interfaces should tolerate larger text without clipping controls, overlapping labels, or hiding essential actions.

When text size increases, prioritize the content people need to read. Navigation chrome and decorative labels do not always need to grow at the same rate as content.

## Minimize typeface complexity

A highly branded product can still use a limited font system. Multiple unrelated typefaces can make hierarchy harder to interpret.

If a custom display font is important to the brand, consider reserving it for larger headings while using a highly legible family for small UI text.

## Write for action and comprehension

Interface copy should be:

- concise
- specific
- familiar
- consistent
- respectful
- appropriate to the product's voice

Prefer verbs for action labels when the action is not already obvious from a conventional icon.

Examples:

- `Save Changes` rather than `Proceed`
- `Remove Guest` rather than `Confirm`
- `Retry` rather than `OK` after a recoverable network error

## Labels

Use the same term for the same concept everywhere. Do not alternate between synonyms such as `workspace`, `project`, and `collection` if they mean the same domain object.

Labels should describe what people will find or what will happen.

## Empty states

An empty state should answer useful questions:

- What belongs here?
- Why is it empty?
- Is this expected?
- What can I do next?

Avoid cute copy that obscures the next action.

## Error copy

State the problem in plain language and, when possible, tell the person how to recover.

Do not expose raw stack traces, status codes, or internal terminology as the primary user-facing error.

Developer diagnostics can be available separately.

## Tone

Match the emotional context. Errors, destructive warnings, privacy prompts, and payment flows generally need calm and precise language rather than jokes.

## Practical review questions

- Is the text hierarchy obvious even in grayscale?
- Are action labels specific?
- Does the same domain concept have one consistent name?
- Can important labels survive long values and localization expansion?
- Does error copy provide a recovery path?
