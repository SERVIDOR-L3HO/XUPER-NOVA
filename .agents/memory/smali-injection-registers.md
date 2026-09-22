---
name: Smali injection registers
description: Reliable register handling when adding constructors and collection calls to decompiled APK smali.
---

When injecting smali methods with more than 16 registers, use `/from16` for moves involving high registers and `/range` for calls whose arguments must remain contiguous. Recheck constructor argument order from the target class before runtime testing.

**Why:** The assembler can accept a call shape that still has the wrong runtime argument order or a short-form register instruction, so a successful APK build alone is not enough.

**How to apply:** Inspect the target constructor signature, lay out all arguments in contiguous registers, rebuild, decompile the result, and verify the emitted invocation before signing.