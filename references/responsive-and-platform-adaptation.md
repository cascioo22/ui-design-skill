# Responsive and Cross-Platform Adaptation

The HIG emphasizes that an experience should feel at home on every platform it supports. For cross-platform web, PWA, Electron, or Tauri projects, translate the principle rather than copying Apple-specific UI.

## Preserve concepts, adapt presentation

A top-level section should remain the same conceptual destination across desktop and mobile even if its navigation control changes.

Examples:

- desktop sidebar → compact mobile navigation
- two-pane master/detail → list then detail screen
- wide toolbar → fewer visible actions plus overflow
- inspector panel → drawer/sheet on narrow screens

Do not create a completely different information architecture at each breakpoint unless the use case truly differs.

## Responsive behavior is component behavior

Define how major components react to space:

- minimum useful width
- wrapping behavior
- collapse priority
- truncation behavior
- when labels can become icons
- when a panel becomes an overlay
- what content must remain visible

Avoid relying on arbitrary breakpoint-specific patches after layout problems appear.

## Mobile

Prioritize the current task. Reduce simultaneous columns and secondary metadata.

Avoid horizontally stacking controls simply because they fit on desktop. If horizontal button groups wrap badly, choose a deliberate mobile arrangement.

Keep high-frequency controls reachable and large enough for touch.

## Desktop

Use available width to improve comparison and context, not merely to stretch paragraphs and cards.

Desktop users may expect:

- keyboard navigation
- hover states
- context menus
- resizable windows
- denser data presentation
- persistent side panels

Do not make a desktop application feel like a phone interface enlarged to 1440 px.

## Tauri and desktop web apps

For desktop shells, follow familiar desktop conventions where they conflict with touch-first mobile patterns. Consider window resizing and minimum sizes explicitly.

If the application has native-feeling menus, keyboard shortcuts, file operations, drag-and-drop, or multiple panes, make those behaviors predictable for desktop users.

## PWAs

Account for both browser and installed contexts. Avoid placing critical custom UI where browser chrome, safe areas, or mobile keyboards make it inaccessible.

Handle offline and reconnect states intentionally if the app claims offline capability.

## Platform-specific visuals

Use the project's design system, not Apple's current visual effects, as the primary visual language unless the product actually targets Apple platforms and intends to follow those conventions.

A web app can apply HIG principles while using Material, Tailwind-based custom components, a HUD theme, sports styling, or a wedding aesthetic.

## Practical review questions

- Is the information architecture consistent across widths?
- Which content disappears first, and is that the correct priority?
- Do controls wrap deliberately rather than accidentally?
- Does desktop use its space productively?
- Does mobile remain touch-friendly and focused?
- Are window resize and extreme content lengths handled?
