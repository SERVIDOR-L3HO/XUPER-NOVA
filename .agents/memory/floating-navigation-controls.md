---
name: Floating navigation controls
description: Visual behavior to preserve when placing a custom control over an Android bottom navigation bar
---

For a custom control layered over an existing Android navigation bar, `elevation` and `translationZ` only change draw order; they do not make the control visibly float above the bar. A separate vertical position, usually a larger bottom margin and a smaller control height, is required.

**Why:** A control with higher elevation can remain visually aligned with the bar and look embedded or hidden behind its background, even when it is technically above the bar in the view hierarchy.

**How to apply:** Keep the bar and floating control as separate siblings, give the control a higher elevation, and position it so its bounds overlap the upper edge of the bar rather than occupying the bar's full height.