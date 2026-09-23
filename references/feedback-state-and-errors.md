# Feedback, State, Errors, and Recovery

## Keep people informed

Feedback should answer questions such as:

- Did the control receive my input?
- Is something happening?
- Did it succeed?
- Why did it fail?
- What can I do next?
- Did the data change elsewhere?

Match the prominence of feedback to the consequence.

## Prefer contextual feedback

Routine status usually belongs near the content or control it describes.

Examples:

- saving indicator near an editor
- validation message beneath a field
- sync status in a toolbar or status region
- empty-state explanation in the content area

Use interruptive alerts only when immediate attention is justified.

## Loading and pending state

For operations that are not instantaneous:

- acknowledge the action quickly
- prevent accidental duplicate submissions when needed
- preserve surrounding context
- prefer determinate progress when meaningful progress can be measured
- show useful skeleton/placeholder structure only when it improves perceived continuity

Do not show an infinite spinner with no explanation for long-running work.

## Success

People generally expect routine actions to succeed, so not every action needs celebratory confirmation.

Use explicit success feedback for consequential operations or when completion may otherwise be ambiguous.

## Errors

Errors should be specific and recoverable.

Prefer:

1. what happened
2. what state was preserved
3. what the person can do next

Avoid blaming language.

Do not erase entered data after a validation or network failure unless security or correctness requires it.

## Validation

Validate at useful times. For many fields, validation after meaningful input or on blur is less distracting than showing errors before a person has had a chance to type.

For lengthy forms, surface errors early enough that people do not discover a long list only after final submission.

## Destructive actions

Warn before unexpected, irreversible loss.

When deletion is expected and reversible, consider immediate action plus Undo rather than repeatedly forcing confirmation.

Use precise destructive labels.

## Undo and redo

Undo increases confidence and exploration when the result is predictable.

If an undo stack exists, make the affected action understandable. Do not create an ambiguous generic undo that could unexpectedly reverse unrelated work.

## Offline, stale, and partial data

Data-driven applications should distinguish between:

- loading
- empty
- failed
- offline
- stale/cached
- partially available

An empty array caused by a failed API request must not look identical to a legitimate "no results" state.

## Practical review questions

- Does every asynchronous action receive timely feedback?
- Is the loading state distinguishable from empty and failed states?
- Are destructive consequences proportionally communicated?
- Is recovery obvious?
- Is user input preserved after recoverable failure?
