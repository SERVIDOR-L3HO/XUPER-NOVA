.class public Lcom/hpplay/component/modulelinker/patch/LelinkPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "hppatch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native genPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native mergePatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
