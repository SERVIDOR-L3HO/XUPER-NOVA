---
name: Decompiled APK resource IDs
description: Resource ID synchronization required when adding views to an APK without its original Android source project
---

When adding a new view to a decompiled APK, declare its ID consistently in the resource table and in the decompiled `R$id` class used by Smali code.

**Why:** Apktool can rebuild resources successfully while leaving the hand-maintained `R$id.smali` class without the new field; runtime access then fails with `NoSuchFieldError` and the app's global exception handler may only show a generic restart message.

**How to apply:** After adding an ID, verify the same numeric value in `res/values/public.xml`, `res/values/ids.xml`, and `smali/.../R$id.smali`, then decode the rebuilt APK and compare those values before delivery.