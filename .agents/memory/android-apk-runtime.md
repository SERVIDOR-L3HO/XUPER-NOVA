---
name: Android runtime crashes
description: Debugging generic restart-toasts in binary-only Android edits.
---

The app's “app exception, about to restart” toast does not identify the failing code. Without Android runtime logs or a connected test device, the screenshot alone is not enough to establish a crash cause.

**Why:** Repeated APK rebuilds can preserve a native crash when its actual stack trace is unknown.

**How to apply:** Before further native WebView edits, obtain a Logcat stack trace if possible. Otherwise change one native behavior at a time and treat each APK as unverified until tested on the user's device.
