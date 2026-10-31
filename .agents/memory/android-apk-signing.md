---
name: Android APK signing
description: Signing constraints for future Xuper Nova APK changes.
---

The user does not have the password for the original release keystore and chose an installable side-by-side copy instead of replacing the existing app. Future binary-only edits should use a distinct package ID and signing key unless the original signing credentials are recovered.

**Why:** Replacing the installed package with a different signing key requires uninstalling the existing app and can erase its local data.

**How to apply:** Before future APK edits, check whether Android source is available. If only a compiled APK is available and the original signing key cannot be used, confirm the user still wants a separate app before changing its package ID.
