# Motion

Motion should explain, reinforce, or smoothly connect states. It is not a substitute for hierarchy.

## Use motion purposefully

Good uses include:

- showing where content came from or went
- connecting a gesture to its result
- indicating state change
- preserving spatial context during navigation
- providing subtle interaction feedback

Avoid animation added purely because a static interface feels "boring."

## Preserve continuity

Animation should follow the conceptual relationship of elements. A panel that expands from a control should appear connected to that control rather than materializing from an unrelated direction.

## Speed

UI motion should feel responsive. Do not make people wait for a decorative transition before they can continue working.

Repeated high-frequency actions need especially restrained animation.

## Reduced motion

Honor reduced-motion preferences and provide a usable experience when transitions are minimized or removed.

Never encode essential information solely in an animation.

## Loading

Animation can indicate activity, but it should not become a perpetual distraction. For longer work, pair activity indicators with useful progress or status text when possible.

## Data-rich interfaces

Avoid animating every changing number or row in a live dashboard. Use motion only where it helps someone notice a meaningful transition without making the screen visually unstable.

## Practical review questions

- Does each animation communicate something useful?
- Can a frequent workflow proceed without waiting for motion?
- Is the direction of movement spatially logical?
- Does reduced motion preserve all essential information?
- Are live updates calm enough to scan?
