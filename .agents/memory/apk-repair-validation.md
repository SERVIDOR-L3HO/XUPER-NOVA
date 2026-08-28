---
name: APK repair validation
description: Validation constraints for rebuilt APKs in this workspace
---

For decompiled APK repairs, a successful apktool rebuild plus `apksigner verify` is the preferred structural validation when no Android device is attached; a self-signed certificate-chain warning is expected for a newly generated local signing key.

**Why:** The workspace may not provide `adb`, `aapt`, or a connected device, so installation and runtime behavior cannot be claimed from static checks alone even when APK signature verification passes.

**How to apply:** Sign rebuilt APKs with APK Signature Scheme v2/v3, report structural validation separately from runtime validation, and explicitly note when no device was available for launch testing.